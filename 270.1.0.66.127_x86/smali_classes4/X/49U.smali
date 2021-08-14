.class public final LX/49U;
.super LX/1N1;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseIntArray;

.field public A02:Landroid/util/SparseIntArray;

.field public A03:LX/M00;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, LX/49U;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/49U;->A05:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/49U;->A04:Z

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/49U;->A07:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/49U;->A01:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/49U;->A02:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/49U;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/49U;->A06:I

    .line 5
    .line 6
    iget v0, p0, LX/49U;->A00:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, LX/49U;->A00:I

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/49U;->A04:Z

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/49U;->A03:LX/M00;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LX/M00;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, LX/49U;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v11, LX/49U;->A04:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v11, LX/49U;->A06:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v11, LX/49U;->A04:Z

    .line 21
    .line 22
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iput-boolean v2, v11, LX/49U;->A05:Z

    .line 31
    .line 32
    :cond_1
    move/from16 v12, p1

    .line 33
    .line 34
    move/from16 v13, p2

    .line 35
    .line 36
    move/from16 v14, p3

    .line 37
    .line 38
    move/from16 v16, p5

    .line 39
    .line 40
    move/from16 v15, p4

    .line 41
    .line 42
    invoke-super/range {v11 .. v16}, LX/1N1;->onLayout(ZIIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, v11, LX/49U;->A06:I

    .line 51
    .line 52
    if-le v1, v0, :cond_0

    .line 53
    .line 54
    iput-boolean v2, v11, LX/49U;->A04:Z

    .line 55
    .line 56
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    sub-int v0, v1, v2

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    int-to-float v7, v1

    .line 66
    invoke-virtual {v11}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/49U;->A05:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, -0x2

    .line 14
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/49U;->A02:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/49U;->A01:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/1N1;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0x7ea1a92c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const v0, 0x46691c3e

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/49U;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/text/Spannable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/text/Spannable;

    .line 42
    .line 43
    invoke-interface {v1, p0, v0, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x6c5a0144

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, LX/49U;->A00()V

    .line 54
    .line 55
    .line 56
    const v0, -0x23688ca6

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1N1;->setLineSpacing(FF)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/49U;->A06:I

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1N1;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
