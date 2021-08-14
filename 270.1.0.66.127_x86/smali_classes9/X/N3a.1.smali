.class public LX/N3a;
.super LX/3kp;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/1KX;

.field public A05:LX/N3K;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/N3i;

.field public A08:LX/N3j;

.field public A09:LX/N3k;

.field public A0A:LX/1FY;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3kp;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbb8

    .line 4
    .line 5
    iput v0, p0, LX/N3a;->A01:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/N3a;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/N3a;->A0B:Z

    .line 12
    .line 13
    new-instance v0, LX/N3l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/N3l;-><init>(LX/N3a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/N3a;->A0E:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, LX/N3Z;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/N3Z;-><init>(LX/N3a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/N3a;->A0D:Ljava/lang/Runnable;

    .line 26
    .line 27
    const v4, 0x7f1a0ed3

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/N3a;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, LX/3kp;->A0K(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, LX/3kp;->A0Y(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/3kp;->A0J:LX/7I8;

    .line 67
    .line 68
    new-instance v0, LX/N3h;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/N3h;-><init>(LX/N3a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0a275e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/N3K;

    .line 93
    .line 94
    iput-object v0, p0, LX/N3a;->A05:LX/N3K;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0a275f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    iput-object v0, p0, LX/N3a;->A06:Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    const v0, 0x7f0a2762

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, LX/N3a;->A03:Landroid/widget/ImageView;

    .line 120
    .line 121
    const v0, 0x7f0a2760

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1KX;

    .line 129
    .line 130
    iput-object v0, p0, LX/N3a;->A04:LX/1KX;

    .line 131
    .line 132
    const v0, 0x7f0a2761

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1FY;

    .line 140
    .line 141
    iput-object v0, p0, LX/N3a;->A0A:LX/1FY;

    .line 142
    .line 143
    iput-boolean v2, p0, LX/3kp;->A0N:Z

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A0a(II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/N3a;->A05:LX/N3K;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, LX/N3a;->A05:LX/N3K;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p2, v0

    .line 14
    invoke-virtual {v1, p1, p2}, LX/N3K;->A01(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
    .line 21
.end method

.method public A0b()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/N3a;->A0C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/N3a;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/N3a;->A0E:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/N3a;->A0C:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A0c()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/3kp;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/N3a;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/N3a;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LX/N3a;->A0E:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, LX/N3a;->A01:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, LX/N3a;->A02:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v3, p0, LX/N3a;->A0E:Ljava/lang/Runnable;

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    const v0, 0x803adf

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v5, p0, LX/N3a;->A0C:Z

    .line 36
    .line 37
    :cond_2
    iget v0, p0, LX/N3a;->A00:I

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, LX/N3a;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v3, p0, LX/N3a;->A0D:Ljava/lang/Runnable;

    .line 44
    .line 45
    int-to-long v1, v0

    .line 46
    const v0, 0x7b7271e7

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 50
    .line 51
    .line 52
    iput-boolean v5, p0, LX/N3a;->A0C:Z

    .line 53
    .line 54
    :cond_3
    iget-object v3, p0, LX/N3a;->A08:LX/N3j;

    .line 55
    .line 56
    const/16 v2, 0x235f

    .line 57
    .line 58
    iget-object v0, v3, LX/N3j;->A01:LX/2oB;

    .line 59
    .line 60
    iget-object v1, v0, LX/2oB;->A00:LX/0li;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;->A08()V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x4100

    .line 74
    .line 75
    iget-object v0, v3, LX/N3j;->A01:LX/2oB;

    .line 76
    .line 77
    iget-object v1, v0, LX/2oB;->A00:LX/0li;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/3Qb;

    .line 86
    .line 87
    const-string v0, "FANCY_TAB_SHOWN"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LX/N3j;->A01:LX/2oB;

    .line 93
    .line 94
    iget-object v1, v3, LX/N3j;->A00:LX/N3W;

    .line 95
    .line 96
    iget-object v0, v3, LX/N3j;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/2oB;->A06(LX/2oB;LX/GfB;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0d(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0e(LX/53F;)V
    .locals 2

    .line 0
    sget-object v0, LX/53F;->A03:LX/53F;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3kp;->A0e(LX/53F;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const/16 v0, 0x184

    .line 11
    .line 12
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget v4, p0, LX/3kp;->A08:I

    .line 12
    .line 13
    iget v3, p0, LX/3kp;->A09:I

    .line 14
    .line 15
    iget v2, p0, LX/3kp;->A0A:I

    .line 16
    .line 17
    iget v1, p0, LX/3kp;->A07:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    sub-int/2addr v5, v4

    .line 30
    sub-int/2addr v5, v3

    .line 31
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    sub-int/2addr v4, v2

    .line 34
    sub-int/2addr v4, v1

    .line 35
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    move v5, v4

    .line 51
    :cond_0
    const/high16 v0, -0x80000000

    .line 52
    .line 53
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    iput v5, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    .line 68
    iput v4, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    new-array v2, v3, [I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f160006

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v0, 0x1

    .line 97
    aget v2, v2, v0

    .line 98
    .line 99
    iget v0, p0, LX/3kp;->A04:I

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    sub-int/2addr v2, v3

    .line 103
    iput v3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 104
    .line 105
    const v0, 0x7f1c0408

    .line 106
    .line 107
    .line 108
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 109
    .line 110
    const/16 v1, 0x33

    .line 111
    .line 112
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 115
    .line 116
    iget-object v0, p0, LX/N3a;->A05:LX/N3K;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    sub-int/2addr v2, v3

    .line 125
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    return-void
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
    .line 141
    .line 142
.end method

.method public final A0h()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/N3a;->A07:LX/N3i;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x4100

    .line 5
    .line 6
    iget-object v0, v4, LX/N3i;->A01:LX/2oB;

    .line 7
    .line 8
    iget-object v1, v0, LX/2oB;->A00:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3Qb;

    .line 17
    .line 18
    const-string v0, "FANCY_TAB_CLICK"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v4, LX/N3i;->A01:LX/2oB;

    .line 24
    .line 25
    iget-object v2, v4, LX/N3i;->A00:LX/N3W;

    .line 26
    .line 27
    iget-object v1, v4, LX/N3i;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0xd4b

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v2, v0, v1}, LX/2oB;->A07(LX/2oB;LX/GfB;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LX/3kp;->A0b()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
