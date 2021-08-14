.class public LX/6gL;
.super LX/1N1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/util/SparseIntArray;

.field public A04:Landroid/util/SparseIntArray;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/animation/Animation$AnimationListener;

.field public final A0E:Landroid/view/animation/Animation$AnimationListener;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 889918
    invoke-direct {p0, p1, v0}, LX/6gL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 889919
    invoke-direct {p0, p1, p2, v0}, LX/6gL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 889920
    invoke-direct {p0, p1, p2, p3}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 889921
    iput v0, p0, LX/6gL;->A08:F

    const/4 v0, 0x0

    .line 889922
    iput v0, p0, LX/6gL;->A07:F

    .line 889923
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 889924
    sget-object v0, LX/1FZ;->A2E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 889925
    const/4 v1, 0x3

    const v0, 0x7f0603ee

    .line 889926
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 889927
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/6gL;->A09:I

    .line 889928
    const/4 v1, 0x4

    const v0, 0x7f160049

    .line 889929
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 889930
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/6gL;->A0A:I

    .line 889931
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/6gL;->A0G:Z

    .line 889932
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/6gL;->A05:Z

    .line 889933
    const/4 v2, 0x2

    const v0, 0x7fffffff

    .line 889934
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/6gL;->A00:I

    .line 889935
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 889936
    iget v0, p0, LX/6gL;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x1

    .line 889937
    iput-boolean v0, p0, LX/6gL;->A0B:Z

    .line 889938
    iput-boolean v1, p0, LX/6gL;->A06:Z

    .line 889939
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/6gM;

    iput-boolean v0, p0, LX/6gL;->A0F:Z

    .line 889940
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/6gL;->A0C:Landroid/graphics/Rect;

    .line 889941
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/6gL;->A03:Landroid/util/SparseIntArray;

    .line 889942
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/6gL;->A04:Landroid/util/SparseIntArray;

    .line 889943
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/6gL;->A02:I

    .line 889944
    iget-boolean v0, p0, LX/6gL;->A0G:Z

    if-eqz v0, :cond_0

    .line 889945
    new-instance v0, LX/6gN;

    invoke-direct {v0, p0}, LX/6gN;-><init>(LX/6gL;)V

    iput-object v0, p0, LX/6gL;->A0E:Landroid/view/animation/Animation$AnimationListener;

    .line 889946
    new-instance v0, LX/6gO;

    invoke-direct {v0, p0}, LX/6gO;-><init>(LX/6gL;)V

    iput-object v0, p0, LX/6gL;->A0D:Landroid/view/animation/Animation$AnimationListener;

    .line 889947
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void

    .line 889948
    :cond_0
    const/4 v0, 0x0

    .line 889949
    iput-object v0, p0, LX/6gL;->A0E:Landroid/view/animation/Animation$AnimationListener;

    .line 889950
    iput-object v0, p0, LX/6gL;->A0D:Landroid/view/animation/Animation$AnimationListener;

    goto :goto_0
.end method

.method private A00()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/6gL;->A03:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    iget v0, p0, LX/6gL;->A02:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6gL;->A04:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    iget v0, p0, LX/6gL;->A02:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v4, Landroid/text/StaticLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v7, v0

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v7, v0

    .line 45
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    iget v9, p0, LX/6gL;->A08:F

    .line 48
    .line 49
    iget v10, p0, LX/6gL;->A07:F

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/6gL;->A04:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    iget v2, p0, LX/6gL;->A02:I

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/6gL;->A03:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    iget v2, p0, LX/6gL;->A02:I

    .line 79
    .line 80
    iget v0, p0, LX/6gL;->A00:I

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public static A01(LX/6gL;I)V
    .locals 9

    .line 0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 1
    .line 2
    iget v0, p0, LX/6gL;->A0A:I

    .line 3
    .line 4
    sub-int v0, p1, v0

    .line 5
    .line 6
    int-to-float v3, v0

    .line 7
    int-to-float v5, p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget v7, p0, LX/6gL;->A09:I

    .line 13
    .line 14
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget v1, p0, LX/6gL;->A02:I

    .line 1
    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/6gL;->A02:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, -0x2

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6gL;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6gL;->A06:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/6gL;->A01:I

    .line 14
    .line 15
    if-gt v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6gL;->A06:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/6gL;->A05:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

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
    iput-boolean v2, p0, LX/6gL;->A0B:Z

    .line 31
    .line 32
    :cond_1
    invoke-super/range {p0 .. p5}, LX/1N1;->onLayout(ZIIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/6gL;->A01:I

    .line 41
    .line 42
    if-le v1, v0, :cond_0

    .line 43
    .line 44
    iput-boolean v2, p0, LX/6gL;->A06:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, LX/6gL;->A01(LX/6gL;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6gL;->A0B:Z

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
    iget-object v0, p0, LX/6gL;->A04:Landroid/util/SparseIntArray;

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
    iget-object v0, p0, LX/6gL;->A03:Landroid/util/SparseIntArray;

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, -0x36b3af3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const v0, 0x6a11d163

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/6gL;->A06:Z

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
    const v0, 0x68895ede

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, p0, LX/6gL;->A0G:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-boolean v0, p0, LX/6gL;->A06:Z

    .line 58
    .line 59
    const-wide/16 v1, 0x12c

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget v5, p0, LX/6gL;->A01:I

    .line 64
    .line 65
    iget v0, p0, LX/6gL;->A00:I

    .line 66
    .line 67
    if-ge v5, v0, :cond_2

    .line 68
    .line 69
    iput v5, p0, LX/6gL;->A00:I

    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, LX/6gL;->A00()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LX/6gL;->A04:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    iget v0, p0, LX/6gL;->A02:I

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    new-instance v5, LX/NWo;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v5, p0, p0, v0, v6}, LX/NWo;-><init>(LX/6gL;Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/6gL;->A0E:Landroid/view/animation/Animation$AnimationListener;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    const v0, -0x32822fae

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-boolean v0, p0, LX/6gL;->A05:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, LX/6gL;->A0C:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/6gL;->A0F:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, LX/6gL;->A0C:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    if-lez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/6gM;

    .line 130
    .line 131
    neg-int v6, v5

    .line 132
    iget-object v5, v0, LX/6gM;->A0C:LX/743;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v5, v0, v6}, Landroid/view/View;->scrollBy(II)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-direct {p0}, LX/6gL;->A00()V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, LX/6gL;->A03:Landroid/util/SparseIntArray;

    .line 142
    .line 143
    iget v0, p0, LX/6gL;->A02:I

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    new-instance v5, LX/NWp;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {v5, p0, p0, v0, v6}, LX/NWp;-><init>(LX/6gL;Landroid/view/View;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/6gL;->A0D:Landroid/view/animation/Animation$AnimationListener;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-boolean v0, p0, LX/6gL;->A06:Z

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iget v1, p0, LX/6gL;->A01:I

    .line 175
    .line 176
    iget v0, p0, LX/6gL;->A00:I

    .line 177
    .line 178
    if-ge v1, v0, :cond_7

    .line 179
    .line 180
    iput v1, p0, LX/6gL;->A00:I

    .line 181
    .line 182
    :cond_7
    iput-boolean v3, p0, LX/6gL;->A06:Z

    .line 183
    .line 184
    const v0, 0x7fffffff

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    iget-boolean v0, p0, LX/6gL;->A05:Z

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v0, p0, LX/6gL;->A0C:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, LX/6gL;->A0F:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, LX/6gL;->A0C:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    if-lez v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/6gM;

    .line 223
    .line 224
    neg-int v2, v1

    .line 225
    iget-object v1, v0, LX/6gM;->A0C:LX/743;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 229
    .line 230
    .line 231
    :cond_9
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, LX/6gL;->A06:Z

    .line 233
    .line 234
    iget v0, p0, LX/6gL;->A00:I

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, LX/6gL;->A00()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/6gL;->A03:Landroid/util/SparseIntArray;

    .line 243
    .line 244
    iget v0, p0, LX/6gL;->A02:I

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {p0, v0}, LX/6gL;->A01(LX/6gL;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1
    .line 254
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1N1;->setLineSpacing(FF)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/6gL;->A08:F

    .line 4
    .line 5
    iput p1, p0, LX/6gL;->A07:F

    .line 6
    .line 7
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6gL;->A01:I

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1N1;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
