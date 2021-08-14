.class public LX/1Fb;
.super LX/1Fc;
.source ""

# interfaces
.implements LX/1Ff;
.implements LX/1Fg;


# instance fields
.field public A00:LX/2WS;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 216848
    invoke-direct {p0, p1}, LX/1Fc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 216849
    iput-boolean v0, p0, LX/1Fb;->A02:Z

    .line 216850
    iput-boolean v0, p0, LX/1Fb;->A01:Z

    const/4 v0, 0x0

    .line 216851
    iput-boolean v0, p0, LX/1Fb;->A03:Z

    const/4 v0, 0x0

    .line 216852
    invoke-direct {p0, p1, v0}, LX/1Fb;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 216853
    invoke-direct {p0, p1, p2}, LX/1Fc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 216854
    iput-boolean v0, p0, LX/1Fb;->A02:Z

    .line 216855
    iput-boolean v0, p0, LX/1Fb;->A01:Z

    const/4 v0, 0x0

    .line 216856
    iput-boolean v0, p0, LX/1Fb;->A03:Z

    .line 216857
    invoke-direct {p0, p1, p2}, LX/1Fb;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1FZ;->A1k:[I

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/1Fb;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/1Fb;->A01:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1Fb;->A03:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0d(I)Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1Fb;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A0d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/1Fb;->A0g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v4, "CustomViewPager"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string v0, "arrowScroll tried to scroll when there was no current child."

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v6

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v7, v5, :cond_6

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v1, v5, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v0, " => "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v3, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "arrowScroll tried to find focus based on non-child current focused view %s"

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v5, Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v0, v5, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    if-eq v0, v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return v6

    .line 149
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_4
    .line 160
    .line 161
    .line 162
.end method

.method public final A0f(Landroid/view/View;ZIII)Z
    .locals 2

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3Tk;->A03:LX/3Tk;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v1, p4, p5}, LX/3Tl;->A01(Landroid/view/View;ZLX/3Tk;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v1, LX/3Tk;->A02:LX/3Tk;

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0g(I)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    new-array v5, v6, [Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v5, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LX/6Fj;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/6Fj;-><init>(LX/1Fb;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v2, p0, LX/1Fc;->A01:I

    .line 38
    .line 39
    iget v1, p0, LX/1Fc;->A00:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v7, v0

    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/high16 v4, -0x80000000

    .line 60
    .line 61
    if-ne v8, v0, :cond_1

    .line 62
    .line 63
    const v4, 0x7fffffff

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v3, -0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-ge v2, v6, :cond_5

    .line 69
    .line 70
    aget-object v0, v5, v2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_0
    if-ne v1, v7, :cond_2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :pswitch_1
    if-ge v1, v7, :cond_2

    .line 90
    .line 91
    if-le v1, v4, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :pswitch_2
    if-le v1, v7, :cond_2

    .line 95
    .line 96
    if-ge v1, v4, :cond_2

    .line 97
    .line 98
    :goto_4
    move v3, v2

    .line 99
    move v4, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    if-le v3, v2, :cond_4

    .line 102
    .line 103
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v2, v3

    .line 110
    :goto_5
    const/4 v0, -0x1

    .line 111
    if-eq v2, v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, p1, :cond_6

    .line 118
    .line 119
    aget-object v0, v5, v2

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    sub-int/2addr v1, v2

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr p1, v0

    .line 129
    if-ltz p1, :cond_7

    .line 130
    .line 131
    if-ge p1, v6, :cond_7

    .line 132
    .line 133
    aget-object v0, v5, p1

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    return-object v9

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A0h(IZ)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Fa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iput-boolean p2, p0, LX/1Fb;->A03:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "Since this class dynamically adjusts to the height of the title bar, manually setting the height is not supported."

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
.end method

.method public final A0i(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1Fb;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public AYn(LX/3Tk;II)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/1Fa;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1Fb;->A02:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/3Tk;->A02:LX/3Tk;

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v2

    .line 42
    if-ge v1, v0, :cond_4

    .line 43
    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    move-object v3, p0

    .line 46
    check-cast v3, LX/1Fa;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v3, LX/1Fa;->A02:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_3
    sget-object v0, LX/3Tk;->A02:LX/3Tk;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    return v2
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
.end method

.method public final attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/6eO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/Ct9;->A00(LX/1Ff;Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1Fc;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final detachRecyclableViewFromParent(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1Fc;->detachViewFromParent(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x6999f906

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1Fb;->A00:LX/2WS;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/2WS;->A01:LX/1OP;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/1OP;->A0A:Z

    .line 18
    .line 19
    iget-object v0, v2, LX/2WS;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "target_tab_name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/2WS;->A01:LX/1OP;

    .line 35
    .line 36
    iget-object v1, v0, LX/1OP;->A0E:LX/1O7;

    .line 37
    .line 38
    iget-object v0, v2, LX/2WS;->A00:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/1O7;->A05(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x6c1b84ac

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x453eade

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1Fb;->A00:LX/2WS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/2WS;->A01:LX/1OP;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/1OP;->A0A:Z

    .line 18
    .line 19
    :cond_0
    const v0, 0x73746c5e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/1Fb;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-class v1, LX/1Fb;

    .line 25
    .line 26
    const-string v0, "ViewPager threw an IllegalArgumentException. "

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v3
    .line 32
.end method

.method public onMeasure(II)V
    .locals 7

    .line 0
    const-string v1, "CustomViewPager.onMeasure"

    .line 1
    .line 2
    const v0, 0x735eef7e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, LX/1Fc;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/1Fb;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq v1, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v6, v0

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    const v1, 0xffff

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-lt v2, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v6

    .line 63
    invoke-virtual {p0, v0, v2}, LX/1Fb;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    const v1, 0xffff

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-lt v2, v1, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :cond_4
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v3, v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v3, v0

    .line 101
    const/high16 v0, -0x80000000

    .line 102
    .line 103
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_5
    add-int/2addr v2, v6

    .line 115
    const/high16 v0, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-super {p0, p1, v0}, LX/1Fc;->onMeasure(II)V

    .line 122
    .line 123
    .line 124
    const v0, -0x4b5c3bda

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const v0, -0x38079bd7

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_0
    const v0, 0x46bdf53b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    const v0, -0x1f49437b

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 144
    .line 145
    .line 146
    throw v1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0xd9e7ea4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v0, p0, LX/1Fb;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x549fd87d

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x68e6b53d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-class v1, LX/1Fb;

    .line 41
    .line 42
    const-string v0, "ViewPager threw an IllegalArgumentException. "

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x455ebf0b

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return v3
    .line 54
.end method

.method public final removeRecyclableViewFromParent(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1Fc;->removeDetachedView(Landroid/view/View;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public requestLayout()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1Fc;->requestLayout()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
