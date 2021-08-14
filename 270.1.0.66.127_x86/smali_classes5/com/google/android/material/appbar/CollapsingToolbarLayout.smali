.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroidx/appcompat/widget/Toolbar;

.field public A0A:LX/2xU;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:LX/6Zg;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/6ZX;

.field public final A0M:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1214043
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1214044
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1214045
    move-object v7, p2

    move v9, p3

    move-object v6, p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    .line 1214046
    iput-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    .line 1214047
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Landroid/graphics/Rect;

    const/4 v3, -0x1

    .line 1214048
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 1214049
    new-instance v1, LX/6ZX;

    invoke-direct {v1, p0}, LX/6ZX;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    .line 1214050
    sget-object v0, LX/6ZY;->A00:Landroid/animation/TimeInterpolator;

    .line 1214051
    iput-object v0, v1, LX/6ZX;->A0B:Landroid/animation/TimeInterpolator;

    .line 1214052
    invoke-virtual {v1}, LX/6ZX;->A07()V

    .line 1214053
    sget-object v8, LX/6ZR;->A08:[I

    const v10, 0x7f1c076c

    const/4 v2, 0x0

    new-array v11, v2, [I

    .line 1214054
    invoke-static/range {v6 .. v11}, LX/6ZU;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1214055
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    const/4 v1, 0x3

    const v0, 0x800053

    .line 1214056
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1214057
    iget v0, v6, LX/6ZX;->A09:I

    if-eq v0, v1, :cond_0

    .line 1214058
    iput v1, v6, LX/6ZX;->A09:I

    .line 1214059
    invoke-virtual {v6}, LX/6ZX;->A07()V

    .line 1214060
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    const v0, 0x800013

    .line 1214061
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1214062
    iget v0, v6, LX/6ZX;->A08:I

    if-eq v0, v1, :cond_1

    .line 1214063
    iput v1, v6, LX/6ZX;->A08:I

    .line 1214064
    invoke-virtual {v6}, LX/6ZX;->A07()V

    .line 1214065
    :cond_1
    const/4 v0, 0x4

    .line 1214066
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 1214067
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1214068
    const/4 v0, 0x7

    .line 1214069
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 1214070
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1214071
    const/4 v0, 0x6

    .line 1214072
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 1214073
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1214074
    const/16 v0, 0x8

    .line 1214075
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 1214076
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1214077
    const/4 v0, 0x5

    .line 1214078
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 1214079
    :cond_5
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 1214080
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 1214081
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    invoke-virtual {v0, v6}, LX/6ZX;->A0F(Ljava/lang/CharSequence;)V

    .line 1214082
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    if-eqz v0, :cond_8

    .line 1214083
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    .line 1214084
    iget-object v0, v0, LX/6ZX;->A0G:Ljava/lang/CharSequence;

    .line 1214085
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1214086
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    const v0, 0x7f1c04ed

    invoke-virtual {v1, v0}, LX/6ZX;->A0A(I)V

    .line 1214087
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    const v0, 0x7f1c04c8

    invoke-virtual {v1, v0}, LX/6ZX;->A09(I)V

    .line 1214088
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1214089
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    const/16 v0, 0x9

    .line 1214090
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1214091
    invoke-virtual {v1, v0}, LX/6ZX;->A0A(I)V

    .line 1214092
    :cond_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1214093
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    .line 1214094
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1214095
    invoke-virtual {v1, v0}, LX/6ZX;->A09(I)V

    .line 1214096
    :cond_7
    const/16 v0, 0xb

    .line 1214097
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 1214098
    const/16 v1, 0xa

    const/16 v0, 0x258

    .line 1214099
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:J

    .line 1214100
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 1214101
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 1214102
    const/16 v0, 0xf

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 1214103
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1214104
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1214105
    new-instance v0, LX/6Zd;

    invoke-direct {v0, p0}, LX/6Zd;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, LX/1E2;->setOnApplyWindowInsetsListener(Landroid/view/View;LX/1Fu;)V

    return-void

    .line 1214106
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;)LX/6aK;
    .locals 2

    .line 0
    const v0, 0x7f0a2aa5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/6aK;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/6aK;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/6aK;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v5, 0x0

    .line 6
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-eq v1, p0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    instance-of v0, v1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/View;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    :cond_4
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    new-instance v1, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:LX/2xU;

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2xU;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_e

    .line 32
    .line 33
    shl-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 45
    if-ge v3, v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Z

    .line 63
    .line 64
    if-eq v0, v2, :cond_8

    .line 65
    .line 66
    const/16 v3, 0xff

    .line 67
    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:J

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 95
    .line 96
    if-le v3, v0, :cond_9

    .line 97
    .line 98
    sget-object v0, LX/6ZY;->A01:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    new-instance v0, LX/6lI;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/6lI;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 116
    .line 117
    filled-new-array {v0, v3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Z

    .line 130
    .line 131
    :cond_8
    return-void

    .line 132
    :cond_9
    sget-object v0, LX/6ZY;->A04:Landroid/animation/TimeInterpolator;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_b
    if-nez v2, :cond_c

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :cond_c
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 151
    .line 152
    if-eq v3, v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 166
    .line 167
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    div-int/lit8 v0, v0, 0x3

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_f
    const/4 v2, 0x0

    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_1
    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
    .line 48
.end method

.method public final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
    .line 74
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/6Ze;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/6ZX;->A0E(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:LX/2xU;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2xU;->A03()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_0
    if-lez v4, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 67
    .line 68
    neg-int v2, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 74
    .line 75
    sub-int/2addr v4, v0

    .line 76
    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    goto :goto_0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    goto :goto_1
    .line 54
    .line 55
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v2, v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/6ZX;->A0G([I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v2, v0

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1214225
    new-instance v1, LX/6Ze;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/6Ze;-><init>(I)V

    .line 1214226
    return-object v1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1214227
    new-instance v1, LX/6Ze;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/6Ze;-><init>(I)V

    .line 1214228
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1214229
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1214230
    new-instance v0, LX/6Ze;

    invoke-direct {v0, p1}, LX/6Ze;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1214231
    new-instance v1, LX/6Ze;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/6Ze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x62e2c0f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, LX/1E2;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:LX/6Zg;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/6Zf;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/6Zf;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:LX/6Zg;

    .line 38
    .line 39
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:LX/6Zg;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/6Zg;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, -0x6bf8fe1b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x1fa093c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:LX/6Zg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 31
    .line 32
    .line 33
    const v0, 0x23b700f4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:LX/2xU;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2xU;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v0, v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v5}, LX/1E2;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v5, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/View;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    :cond_5
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/6aK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/6Ze;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget v0, v0, LX/6aK;->A01:I

    .line 98
    .line 99
    sub-int/2addr v9, v0

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v9, v0

    .line 105
    iget v0, v1, LX/6Ze;->bottomMargin:I

    .line 106
    .line 107
    sub-int/2addr v9, v0

    .line 108
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-static {p0, v1, v0}, LX/KOQ;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    iget v0, v0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 126
    .line 127
    :goto_1
    add-int/2addr v7, v0

    .line 128
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    add-int/2addr v6, v9

    .line 131
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 132
    .line 133
    iget v0, v4, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 134
    .line 135
    add-int/2addr v6, v0

    .line 136
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    iget v0, v4, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 141
    .line 142
    :goto_2
    add-int/2addr v2, v0

    .line 143
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    add-int/2addr v1, v9

    .line 146
    iget v0, v4, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 147
    .line 148
    sub-int/2addr v1, v0

    .line 149
    invoke-virtual {v8, v7, v6, v2, v1}, LX/6ZX;->A0B(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 157
    .line 158
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    sub-int/2addr p4, p2

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 169
    .line 170
    :goto_4
    sub-int/2addr p4, v0

    .line 171
    sub-int/2addr p5, p3

    .line 172
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    .line 173
    .line 174
    sub-int/2addr p5, v0

    .line 175
    invoke-virtual {v4, v2, v1, p4, p5}, LX/6ZX;->A0C(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/6ZX;->A07()V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_5
    if-ge v3, v2, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/6aK;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v1, LX/6aK;->A04:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v1, LX/6aK;->A01:I

    .line 204
    .line 205
    iget-object v0, v1, LX/6aK;->A04:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v1, LX/6aK;->A00:I

    .line 212
    .line 213
    invoke-static {v1}, LX/6aK;->A00(LX/6aK;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget v0, v4, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    iget v0, v0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    .line 240
    .line 241
    iget-object v0, v0, LX/6ZX;->A0G:Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 250
    .line 251
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->A0R:Ljava/lang/CharSequence;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, LX/6ZX;->A0F(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Z

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    .line 263
    .line 264
    iget-object v0, v0, LX/6ZX;->A0G:Ljava/lang/CharSequence;

    .line 265
    .line 266
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    if-ne v1, p0, :cond_e

    .line 274
    .line 275
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 276
    .line 277
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 292
    .line 293
    add-int/2addr v1, v0

    .line 294
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 295
    .line 296
    add-int/2addr v1, v0

    .line 297
    :goto_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 298
    .line 299
    .line 300
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    const/4 v0, 0x0

    .line 310
    goto :goto_6
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:LX/2xU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2xU;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x259d2614

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x422cd501

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
