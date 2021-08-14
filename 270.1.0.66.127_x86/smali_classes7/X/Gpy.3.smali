.class public LX/Gpy;
.super LX/3BT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fig.contextrow.FigContextRow"


# instance fields
.field public A00:I

.field public A01:LX/Gpz;

.field public A02:LX/Gpz;

.field public A03:I

.field public A04:LX/GqQ;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1921800
    invoke-direct {p0, p1}, LX/3BT;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1921801
    invoke-direct {p0, v0}, LX/Gpy;->A02(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1921802
    invoke-direct {p0, p1, p2}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1921803
    invoke-direct {p0, p2}, LX/Gpy;->A02(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Gpy;->A02:LX/Gpz;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Gpz;->A01()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private A02(Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/Gpz;

    .line 2
    .line 3
    invoke-direct {v0}, LX/Gpz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 7
    .line 8
    new-instance v0, LX/Gpz;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Gpz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Gpy;->A02:LX/Gpz;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 20
    .line 21
    const v1, 0x7f1c05b6

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gpy;->A02:LX/Gpz;

    .line 30
    .line 31
    const v1, 0x7f1c05c9

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f160006

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0x7f16001b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Gpy;->A03:I

    .line 58
    .line 59
    const v0, 0x7f16000f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/Gpy;->A00:I

    .line 67
    .line 68
    iget v0, p0, LX/Gpy;->A03:I

    .line 69
    .line 70
    invoke-super {p0, v0, v1, v0, v1}, LX/3BT;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/Gpy;->A03:I

    .line 74
    .line 75
    invoke-super {p0, v0}, LX/3BT;->A0Y(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/Gpy;->A00:I

    .line 79
    .line 80
    invoke-super {p0, v0}, LX/3BT;->A0D(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/3BT;->A0C:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/1FZ;->A3B:[I

    .line 105
    .line 106
    invoke-virtual {v3, p1, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {p0, v0}, LX/Gpy;->A0d(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    invoke-virtual {p0, v0}, LX/Gpy;->A0e(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-direct {p0}, LX/Gpy;->A01()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0
.end method


# virtual methods
.method public final A0D(I)V
    .locals 0

    return-void
.end method

.method public final A0Y(I)V
    .locals 0

    return-void
.end method

.method public final A0Z(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gpz;->A02(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget-object v0, p0, LX/Gpy;->A02:LX/Gpz;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/Gpz;->A02(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Gpy;->A02:LX/Gpz;

    .line 31
    .line 32
    iget-object v0, v0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 33
    .line 34
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, p0, LX/Gpy;->A02:LX/Gpz;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v3, v0

    .line 49
    iget-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 50
    .line 51
    iget-object v0, v0, LX/Gpz;->A03:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getTopPadding()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-int v0, v0

    .line 58
    shr-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, LX/3BT;->A0A:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    iput v1, p0, LX/3BT;->A0A:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-boolean v0, p0, LX/Gpy;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/Gpy;->A04:LX/GqQ;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Gpy;->A04:LX/GqQ;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v0, p0, LX/Gpy;->A03:I

    .line 93
    .line 94
    add-int/2addr v3, v0

    .line 95
    iget-object v0, p0, LX/Gpy;->A04:LX/GqQ;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v3, v0

    .line 102
    :cond_1
    invoke-virtual {p0, v2, v3}, LX/3BT;->A0J(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final A0a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x9a9895

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0b(ZIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/Gpy;->A02:LX/Gpz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    iget v1, p0, LX/Gpy;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Gpy;->A02:LX/Gpz;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget v0, p0, LX/Gpy;->A00:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    shr-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/2addr p3, v0

    .line 40
    :cond_1
    iget-object v1, p0, LX/Gpy;->A01:LX/Gpz;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/3BT;->A0T()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0, p2, p3, p4}, LX/Gpz;->A06(ZIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr p3, v0

    .line 56
    iget-object v1, p0, LX/Gpy;->A02:LX/Gpz;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/3BT;->A0T()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0, p2, p3, p4}, LX/Gpz;->A06(ZIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Gpy;->A02:LX/Gpz;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Gpz;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr p3, v0

    .line 72
    iget-boolean v0, p0, LX/Gpy;->A05:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v0, p0, LX/Gpy;->A03:I

    .line 77
    .line 78
    add-int/2addr p3, v0

    .line 79
    iget-object v0, p0, LX/Gpy;->A04:LX/GqQ;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
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
.end method

.method public final A0c(LX/GqQ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Gpy;->A05:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/Gpy;->A04:LX/GqQ;

    .line 4
    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gpy;->A04:LX/GqQ;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Gpy;->A04:LX/GqQ;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0, v1, v0, v2}, LX/3BT;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Gpy;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpy;->A02:LX/Gpz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gpz;->A04:LX/1hn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Gpy;->A01()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3BT;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Gpz;->A04(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gpy;->A02:LX/Gpz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Gpz;->A04(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpy;->A01:LX/Gpz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gpz;->A05(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gpy;->A02:LX/Gpz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Gpz;->A05(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/3BT;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method
