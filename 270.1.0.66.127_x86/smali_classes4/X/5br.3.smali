.class public LX/5br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:Ljava/util/List;

.field public A04:I

.field public A05:Landroid/graphics/Rect;

.field public A06:[I

.field public A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5br;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/5br;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/5br;->A07:[I

    .line 12
    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/5br;->A06:[I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5br;->A05:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/high16 v0, 0x42400000    # 48.0f

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/5br;->A04:I

    .line 41
    .line 42
    return-void
.end method

.method private A00(Landroid/view/View;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/5br;->A03(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v0, v4, Landroid/text/Spannable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LX/5br;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, p0, LX/5br;->A00:I

    .line 37
    .line 38
    iget v0, p0, LX/5br;->A01:I

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v4, Landroid/text/Spannable;

    .line 47
    .line 48
    iget v3, p0, LX/5br;->A00:I

    .line 49
    .line 50
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    sub-int/2addr v3, v0

    .line 53
    iget v1, p0, LX/5br;->A01:I

    .line 54
    .line 55
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v3, v0

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v3, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v0, v3

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 94
    .line 95
    invoke-interface {v4, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    return v1

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LX/5br;->A03(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget-object v3, p0, LX/5br;->A05:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/5br;->A06:[I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/5br;->A06:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, v4, v0

    .line 11
    .line 12
    iget-object v2, p0, LX/5br;->A07:[I

    .line 13
    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v1, v4, v0

    .line 21
    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    return-object v3
.end method

.method public A02(Landroid/view/ViewGroup;II)LX/LnY;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, LX/5br;->A04:I

    .line 4
    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iput-object v2, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput p2, p0, LX/5br;->A00:I

    .line 16
    .line 17
    iput p3, p0, LX/5br;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, LX/5br;->A07:[I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v1}, LX/5br;->A04(Landroid/view/ViewGroup;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const v5, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/LnY;

    .line 69
    .line 70
    iget v1, p0, LX/5br;->A00:I

    .line 71
    .line 72
    iget v0, p0, LX/5br;->A01:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/LnY;->A00(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v0, v5, :cond_1

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    move v5, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-object v0, v2, LX/LnY;->A03:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    iget-object v1, p0, LX/5br;->A03:Ljava/util/List;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/LnY;

    .line 103
    .line 104
    iget-object v0, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object v0, v1, LX/LnY;->A03:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 122
    .line 123
    :cond_5
    return-object v2
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
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public A03(Landroid/view/View;)Z
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/5br;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, p0, LX/5br;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/5br;->A01:I

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v0, p0, LX/5br;->A04:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    if-lt v6, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return v5

    .line 32
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, LX/5br;->A04:I

    .line 38
    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    sub-int v0, v2, v1

    .line 42
    .line 43
    shr-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    :cond_3
    if-ge v6, v2, :cond_4

    .line 56
    .line 57
    sub-int/2addr v2, v6

    .line 58
    shr-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    :cond_4
    iget v1, p0, LX/5br;->A00:I

    .line 71
    .line 72
    iget v0, p0, LX/5br;->A01:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, LX/5br;->A03:Ljava/util/List;

    .line 81
    .line 82
    new-instance v1, LX/LnY;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p1, v0, v3}, LX/LnY;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return v5
    .line 96
.end method

.method public final A04(Landroid/view/ViewGroup;Z)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    instance-of v0, p1, LX/5bo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/5br;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, p0, LX/5br;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/5br;->A01:I

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v4

    .line 29
    :cond_1
    instance-of v0, p1, Landroid/widget/ListView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/5br;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, p0, LX/5br;->A00:I

    .line 44
    .line 45
    iget v0, p0, LX/5br;->A01:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/ListView;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v4, v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v3}, LX/5br;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v1, p0, LX/5br;->A00:I

    .line 79
    .line 80
    iget v0, p0, LX/5br;->A01:I

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast v3, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {p0, v3, v5}, LX/5br;->A04(Landroid/view/ViewGroup;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0, p1}, LX/5br;->A00(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    return v4

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v2, v4

    .line 114
    :goto_1
    if-ltz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p0, v1, v3}, LX/5br;->A04(Landroid/view/ViewGroup;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    if-nez v0, :cond_0

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-direct {p0, v1}, LX/5br;->A00(Landroid/view/View;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-direct {p0, v3}, LX/5br;->A00(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    return v0

    .line 147
    :cond_8
    return v3
    .line 148
.end method
