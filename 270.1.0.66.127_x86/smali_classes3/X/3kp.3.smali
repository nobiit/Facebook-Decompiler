.class public LX/3kp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:Landroid/graphics/Rect;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/content/Context;

.field public A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0H:Landroid/view/WindowManager;

.field public A0I:LX/7I9;

.field public A0J:LX/7I8;

.field public A0K:LX/4qf;

.field public A0L:LX/53F;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/7IJ;

.field public A0b:Ljava/lang/ref/WeakReference;

.field public final A0c:Ljava/lang/Runnable;

.field public final A0d:LX/7I7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3kp;->A0e:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 504691
    invoke-direct {p0, p1, v0}, LX/3kp;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 504692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 504693
    iput-boolean v1, p0, LX/3kp;->A0S:Z

    const-string v0, ""

    .line 504694
    iput-object v0, p0, LX/3kp;->A0M:Ljava/lang/CharSequence;

    const/16 v0, 0x3e8

    .line 504695
    iput v0, p0, LX/3kp;->A0E:I

    .line 504696
    iput-boolean v1, p0, LX/3kp;->A0Q:Z

    .line 504697
    iput-boolean v1, p0, LX/3kp;->A0R:Z

    .line 504698
    iput-boolean v1, p0, LX/3kp;->A0N:Z

    .line 504699
    sget-object v0, LX/53F;->A02:LX/53F;

    iput-object v0, p0, LX/3kp;->A0L:LX/53F;

    .line 504700
    new-instance v0, LX/7I6;

    invoke-direct {v0, p0}, LX/7I6;-><init>(LX/3kp;)V

    iput-object v0, p0, LX/3kp;->A0c:Ljava/lang/Runnable;

    .line 504701
    new-instance v0, LX/7I7;

    invoke-direct {v0, p0}, LX/7I7;-><init>(LX/3kp;)V

    iput-object v0, p0, LX/3kp;->A0d:LX/7I7;

    .line 504702
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, LX/3kp;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 504703
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/3kp;->A0H:Landroid/view/WindowManager;

    const v0, 0x3ecccccd    # 0.4f

    .line 504704
    iput v0, p0, LX/3kp;->A00:F

    const/4 v2, 0x0

    .line 504705
    iput-boolean v2, p0, LX/3kp;->A0P:Z

    .line 504706
    iput-boolean v2, p0, LX/3kp;->A0Y:Z

    const/4 v0, 0x1

    .line 504707
    iput-boolean v0, p0, LX/3kp;->A0V:Z

    .line 504708
    iput-boolean v2, p0, LX/3kp;->A0W:Z

    .line 504709
    iput-boolean v2, p0, LX/3kp;->A0O:Z

    .line 504710
    iput-boolean v2, p0, LX/3kp;->A0U:Z

    .line 504711
    iput-boolean v2, p0, LX/3kp;->A0Z:Z

    .line 504712
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 504713
    const v0, 0x7f160006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3kp;->A01:I

    .line 504714
    const v0, 0x7f160006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3kp;->A06:I

    .line 504715
    invoke-static {p0}, LX/3kp;->A02(LX/3kp;)V

    .line 504716
    invoke-virtual {p0}, LX/3kp;->A0D()I

    move-result v0

    iput v0, p0, LX/3kp;->A0B:I

    .line 504717
    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/3kp;->A0T:Z

    .line 504718
    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_0

    .line 2
    .line 3
    const v0, 0x7f1c0635

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f1c062c

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/high16 v0, 0x1000000

    .line 15
    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0407a0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const v0, 0x7f1c0635

    .line 39
    .line 40
    .line 41
    :cond_3
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/3kp;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3kp;->A0a:LX/7IJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/7IJ;->C7q(LX/3kp;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/3kp;->A0b()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public static A02(LX/3kp;)V
    .locals 4

    .line 0
    new-instance v1, LX/7I8;

    .line 1
    .line 2
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v0}, LX/7I8;-><init>(LX/3kp;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/3kp;->A0J:LX/7I8;

    .line 9
    .line 10
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LX/3kp;->A0E()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3kp;->A0J:LX/7I8;

    .line 26
    .line 27
    const v0, 0x7f0a0d26

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7I9;

    .line 35
    .line 36
    iput-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/3kp;->A0D:I

    .line 43
    .line 44
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/3kp;->A0C:I

    .line 51
    .line 52
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 53
    .line 54
    new-instance v1, LX/7IF;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LX/7IF;-><init>(LX/3kp;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/7I9;->A03:LX/7IB;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/7IB;->D36(LX/1MZ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/3kp;->A0D()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, LX/3kp;->A0B:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_0
    iput-boolean v0, p0, LX/3kp;->A0T:Z

    .line 75
    .line 76
    iget-object v1, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/1FZ;->A5X:[I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x2

    .line 85
    iget-boolean v0, p0, LX/3kp;->A0T:Z

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/3kp;->A0T:Z

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget-boolean v0, p0, LX/3kp;->A0W:Z

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/3kp;->A0W:Z

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iget-boolean v0, p0, LX/3kp;->A0O:Z

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/3kp;->A0O:Z

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iget-boolean v0, p0, LX/3kp;->A0Z:Z

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/3kp;->A0Z:Z

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    iget v0, p0, LX/3kp;->A0D:I

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/3kp;->A0D:I

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    iget v0, p0, LX/3kp;->A0C:I

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/3kp;->A0C:I

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    iget v0, p0, LX/3kp;->A08:I

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/3kp;->A08:I

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    iget v0, p0, LX/3kp;->A0A:I

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/3kp;->A0A:I

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    iget v0, p0, LX/3kp;->A09:I

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/3kp;->A09:I

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    iget v0, p0, LX/3kp;->A07:I

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LX/3kp;->A07:I

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
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
.end method

.method public static A03(LX/3kp;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3kp;->A0b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, LX/3kp;->A0P:Z

    .line 12
    .line 13
    invoke-static {}, LX/3kp;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, LX/3kp;->A04(LX/3kp;Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, LX/3kp;->A0c:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static A04(LX/3kp;Landroid/view/View;Z)V
    .locals 7

    .line 0
    :try_start_0
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3kp;->A0M:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/3kp;->A0E:I

    .line 11
    .line 12
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 13
    .line 14
    const v0, 0x40200

    .line 15
    .line 16
    .line 17
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    iget v1, p0, LX/3kp;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x40202

    .line 27
    .line 28
    .line 29
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, LX/3kp;->A0V:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, LX/3kp;->A0S:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x10

    .line 52
    .line 53
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 57
    .line 58
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 62
    .line 63
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v2}, LX/3kp;->A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, p0, LX/3kp;->A0U:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/3kp;->A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, LX/3kp;->A0G()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3kp;->A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/3kp;->A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, p0, LX/3kp;->A0U:Z

    .line 107
    .line 108
    :cond_4
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-static {}, LX/3kp;->A06()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/view/ViewGroup;

    .line 123
    .line 124
    instance-of v0, v6, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 131
    .line 132
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 133
    .line 134
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 135
    .line 136
    invoke-direct {v4, v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 137
    .line 138
    .line 139
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 140
    .line 141
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 144
    .line 145
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 146
    .line 147
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 148
    .line 149
    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iput-boolean v5, p0, LX/3kp;->A0X:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 156
    .line 157
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-static {p0, v1}, LX/3kp;->A05(LX/3kp;Landroid/view/ViewTreeObserver;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v1, p0, LX/3kp;->A0H:Landroid/view/WindowManager;

    .line 170
    .line 171
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 172
    .line 173
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_1
    return-void

    .line 178
    :goto_2
    return-void

    .line 179
    :cond_8
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {}, LX/3kp;->A06()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    iget-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-static {p0, v1}, LX/3kp;->A05(LX/3kp;Landroid/view/ViewTreeObserver;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, LX/3kp;->A0b()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    iget-object v1, p0, LX/3kp;->A0H:Landroid/view/WindowManager;

    .line 209
    .line 210
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 211
    .line 212
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    move-exception v3

    .line 217
    new-instance v2, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "PopoverWindow failed. View: "

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " ["

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "]."

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " isAnchor: "

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_b
    const-string v0, ""

    .line 269
    .line 270
    goto :goto_3
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public static A05(LX/3kp;Landroid/view/ViewTreeObserver;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3kp;->A0U:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3kp;->A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3kp;->A0G()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3kp;->A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/3kp;->A0G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/3kp;->A0U:Z

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A06()Z
    .locals 2

    .line 0
    const-string v0, "popover_attach_to_activity"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/00z;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A0D()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07004c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    return v0
    .line 15
.end method

.method public A0E()I
    .locals 1

    .line 0
    const v0, 0x7f1a04d6

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public final A0F()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kp;->A0b:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public A0G()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 0
    new-instance v0, LX/7IS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7IS;-><init>(LX/3kp;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0H()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3kp;->A0I:LX/7I9;

    .line 1
    .line 2
    iget v2, v3, LX/7I9;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v2, v1

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v3, LX/7I9;->A00:I

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v3, LX/7I9;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v1, v0}, LX/7I9;->A01(LX/7I9;Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, LX/7I9;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v3, LX/7I9;->A00:I

    .line 37
    .line 38
    :cond_1
    return-void
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
.end method

.method public A0I()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3kp;->A0I:LX/7I9;

    .line 1
    .line 2
    iget v1, v2, LX/7I9;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v2, LX/7I9;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/7I9;->A01(LX/7I9;Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget v0, v2, LX/7I9;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, v2, LX/7I9;->A00:I

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0J()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3kp;->A0S:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/3kp;->A03(LX/3kp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0K(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/3kp;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/3kp;->A00:F

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0L(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3kp;->A0D()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    iput p1, p0, LX/3kp;->A0B:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, p0, LX/3kp;->A0T:Z

    .line 15
    .line 16
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/3kp;->A03(LX/3kp;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iput v0, p0, LX/3kp;->A0B:I

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final A0M(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0N(IIII)V
    .locals 0

    .line 0
    iput p1, p0, LX/3kp;->A08:I

    .line 1
    .line 2
    iput p2, p0, LX/3kp;->A0A:I

    .line 3
    .line 4
    iput p3, p0, LX/3kp;->A09:I

    .line 5
    .line 6
    iput p4, p0, LX/3kp;->A07:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A0O(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3kp;->A0I:LX/7I9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public A0P(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3kp;->A0I:LX/7I9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public A0Q(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3kp;->A0c()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_1
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/3kp;->A0T(Landroid/view/View;IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public final A0S(Landroid/view/View;II)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_1
    move-object v0, p0

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/3kp;->A0T(Landroid/view/View;IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0T(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/3kp;->A0b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/3kp;->A0P:Z

    .line 11
    .line 12
    iput p2, p0, LX/3kp;->A03:I

    .line 13
    .line 14
    iput p3, p0, LX/3kp;->A04:I

    .line 15
    .line 16
    iput p4, p0, LX/3kp;->A05:I

    .line 17
    .line 18
    iput p5, p0, LX/3kp;->A02:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/3kp;->A0b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0U(LX/7IJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3kp;->A0a:LX/7IJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0V(LX/4qf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3kp;->A0K:LX/4qf;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0W(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 1
    .line 2
    iget-object v0, v1, LX/7I9;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/7I9;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0X(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3kp;->A0W:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3kp;->A03(LX/3kp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A0Y(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3kp;->A0V:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3kp;->A03(LX/3kp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A0Z(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3kp;->A0Y:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3kp;->A03(LX/3kp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public A0a(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v2

    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    if-ge p2, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    if-lt p1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    if-lt p1, v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    :cond_1
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A0b()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3kp;->A0I:LX/7I9;

    .line 5
    .line 6
    iget-object v2, p0, LX/3kp;->A0d:LX/7I7;

    .line 7
    .line 8
    iget-object v1, v3, LX/7I9;->A02:LX/Fni;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, LX/7I7;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v0, v3, LX/7I9;->A03:LX/7IB;

    .line 21
    .line 22
    invoke-interface {v0}, LX/7IB;->BmA()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v3, LX/7I9;->A03:LX/7IB;

    .line 29
    .line 30
    invoke-interface {v0}, LX/7IB;->AiL()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, v3, LX/7I9;->A02:LX/Fni;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/Fni;->BmA()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/7I9;->A02:LX/Fni;

    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, LX/Fni;->CFE(Landroid/view/View;LX/7I7;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public A0c()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3kp;->A0b:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {}, LX/3kp;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2, v1}, LX/3kp;->A04(LX/3kp;Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/3kp;->A0c:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A0d(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3kp;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3kp;->A0b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, LX/3kp;->A0P:Z

    .line 19
    .line 20
    invoke-static {}, LX/3kp;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, LX/3kp;->A04(LX/3kp;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/3kp;->A0b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/3kp;->A0c:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public A0e(LX/53F;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kp;->A0L:LX/53F;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/3kp;->A0L:LX/53F;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public A0f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3kp;->A0M:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3kp;->A03(LX/3kp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/3kp;->A0I:LX/7I9;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    .line 13
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    move-object/from16 v25, p1

    .line 19
    .line 20
    move-object/from16 v0, v25

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    iget v0, v11, LX/3kp;->A05:I

    .line 26
    .line 27
    move/from16 v24, v0

    .line 28
    .line 29
    iget v12, v11, LX/3kp;->A02:I

    .line 30
    .line 31
    aget v10, v1, v3

    .line 32
    .line 33
    iget v0, v11, LX/3kp;->A03:I

    .line 34
    .line 35
    add-int/2addr v10, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aget v9, v1, v0

    .line 38
    .line 39
    iget v0, v11, LX/3kp;->A04:I

    .line 40
    .line 41
    add-int/2addr v9, v0

    .line 42
    iget-object v0, v11, LX/3kp;->A0F:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    add-int v6, v9, v12

    .line 57
    .line 58
    sub-int v0, v7, v9

    .line 59
    .line 60
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move/from16 v0, v24

    .line 65
    .line 66
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/high16 v0, -0x80000000

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v11, LX/3kp;->A0J:LX/7I8;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v11, LX/3kp;->A0I:LX/7I9;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v23

    .line 87
    iget-object v0, v11, LX/3kp;->A0I:LX/7I9;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    iget-object v0, v11, LX/3kp;->A0I:LX/7I9;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    iget-object v0, v11, LX/3kp;->A0I:LX/7I9;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v22

    .line 105
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    add-int v5, v23, v17

    .line 114
    .line 115
    add-int v5, v5, v22

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    if-lt v5, v8, :cond_0

    .line 120
    .line 121
    const/16 v21, 0x1

    .line 122
    .line 123
    :cond_0
    const/4 v0, -0x1

    .line 124
    if-eqz v21, :cond_1

    .line 125
    .line 126
    move/from16 v0, v23

    .line 127
    .line 128
    :cond_1
    move-object/from16 v13, p3

    .line 129
    .line 130
    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 131
    .line 132
    iget-boolean v1, v11, LX/3kp;->A0V:Z

    .line 133
    .line 134
    move/from16 v0, v16

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    :cond_2
    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140
    .line 141
    iget-object v0, v11, LX/3kp;->A0I:LX/7I9;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    const v0, 0x7f1c0406

    .line 154
    .line 155
    .line 156
    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 157
    .line 158
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    div-int/2addr v8, v0

    .line 164
    div-int v16, v16, v0

    .line 165
    .line 166
    iget-object v1, v11, LX/3kp;->A0I:LX/7I9;

    .line 167
    .line 168
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/7I9;->A05(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v2, v11, LX/3kp;->A0I:LX/7I9;

    .line 174
    .line 175
    iget-object v1, v2, LX/7I9;->A02:LX/Fni;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_3
    if-eqz v0, :cond_4

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 185
    .line 186
    :cond_4
    move/from16 v0, v16

    .line 187
    .line 188
    invoke-virtual {v2, v8, v0}, LX/7I9;->A04(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    shr-int/lit8 v0, v24, 0x1

    .line 193
    .line 194
    add-int v3, v10, v0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    move/from16 v0, v16

    .line 199
    .line 200
    if-gt v0, v9, :cond_6

    .line 201
    .line 202
    const/16 v20, 0x1

    .line 203
    .line 204
    :cond_6
    iget-boolean v15, v11, LX/3kp;->A0W:Z

    .line 205
    .line 206
    if-eqz v15, :cond_7

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    if-gt v0, v6, :cond_7

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    :cond_7
    add-int v0, v6, v16

    .line 215
    .line 216
    iget v2, v11, LX/3kp;->A07:I

    .line 217
    .line 218
    sub-int/2addr v7, v2

    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    if-gt v0, v7, :cond_8

    .line 222
    .line 223
    const/16 v18, 0x1

    .line 224
    .line 225
    :cond_8
    if-eqz v15, :cond_9

    .line 226
    .line 227
    add-int v0, v9, v16

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    if-gt v0, v7, :cond_9

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    :cond_9
    if-eqz v20, :cond_a

    .line 236
    .line 237
    iget-object v0, v11, LX/3kp;->A0L:LX/53F;

    .line 238
    .line 239
    sget-object v1, LX/53F;->A03:LX/53F;

    .line 240
    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    if-ne v0, v1, :cond_b

    .line 244
    .line 245
    :cond_a
    const/16 v19, 0x0

    .line 246
    .line 247
    :cond_b
    if-eqz v18, :cond_2f

    .line 248
    .line 249
    iget-object v1, v11, LX/3kp;->A0L:LX/53F;

    .line 250
    .line 251
    sget-object v0, LX/53F;->A03:LX/53F;

    .line 252
    .line 253
    if-eq v1, v0, :cond_2f

    .line 254
    .line 255
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 256
    .line 257
    if-eq v1, v0, :cond_c

    .line 258
    .line 259
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 260
    .line 261
    if-ne v1, v0, :cond_2f

    .line 262
    .line 263
    if-nez v20, :cond_2f

    .line 264
    .line 265
    :cond_c
    const/4 v1, 0x1

    .line 266
    :goto_1
    iget v0, v11, LX/3kp;->A0A:I

    .line 267
    .line 268
    if-lt v9, v0, :cond_d

    .line 269
    .line 270
    if-lt v9, v7, :cond_e

    .line 271
    .line 272
    :cond_d
    const/4 v1, 0x0

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    :cond_e
    if-nez v19, :cond_f

    .line 276
    .line 277
    const/16 v18, 0x1

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    :cond_f
    const/16 v18, 0x0

    .line 282
    .line 283
    :cond_10
    iget-boolean v0, v11, LX/3kp;->A0Y:Z

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    if-eqz v15, :cond_12

    .line 289
    .line 290
    :cond_11
    const/4 v7, 0x0

    .line 291
    :cond_12
    if-eqz v1, :cond_29

    .line 292
    .line 293
    iget v1, v11, LX/3kp;->A0D:I

    .line 294
    .line 295
    if-eqz v7, :cond_28

    .line 296
    .line 297
    iget v0, v11, LX/3kp;->A06:I

    .line 298
    .line 299
    :goto_2
    sub-int/2addr v1, v0

    .line 300
    sub-int/2addr v6, v1

    .line 301
    iput v6, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 302
    .line 303
    if-nez v15, :cond_13

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    :cond_13
    sub-int/2addr v6, v12

    .line 307
    iput v6, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 308
    .line 309
    sget-object v1, LX/3kp;->A0e:Landroid/graphics/Rect;

    .line 310
    .line 311
    move-object/from16 v0, v25

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 314
    .line 315
    .line 316
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    if-gtz v2, :cond_14

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    :cond_14
    iget v1, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 322
    .line 323
    iget v0, v11, LX/3kp;->A0A:I

    .line 324
    .line 325
    add-int/2addr v2, v0

    .line 326
    if-ge v1, v2, :cond_15

    .line 327
    .line 328
    iput v2, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 329
    .line 330
    :cond_15
    const v0, 0x7f1c0408

    .line 331
    .line 332
    .line 333
    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 334
    .line 335
    const/16 v0, 0x31

    .line 336
    .line 337
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 338
    .line 339
    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 340
    .line 341
    if-eqz v7, :cond_16

    .line 342
    .line 343
    iget-object v1, v11, LX/3kp;->A0I:LX/7I9;

    .line 344
    .line 345
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/7I9;->A05(Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    :cond_16
    move v7, v3

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    :goto_3
    if-nez v18, :cond_17

    .line 354
    .line 355
    if-nez v21, :cond_24

    .line 356
    .line 357
    invoke-virtual {v11}, LX/3kp;->A0D()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-boolean v0, v11, LX/3kp;->A0T:Z

    .line 362
    .line 363
    if-eqz v0, :cond_23

    .line 364
    .line 365
    if-lez v1, :cond_23

    .line 366
    .line 367
    iget-object v0, v11, LX/3kp;->A0F:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 378
    .line 379
    if-ge v1, v0, :cond_23

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    :goto_4
    if-nez v0, :cond_24

    .line 383
    .line 384
    iget v0, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 385
    .line 386
    or-int/lit8 v0, v0, 0x3

    .line 387
    .line 388
    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 389
    .line 390
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 391
    .line 392
    or-int/lit8 v0, v0, 0x3

    .line 393
    .line 394
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 395
    .line 396
    :cond_17
    :goto_5
    if-nez v18, :cond_22

    .line 397
    .line 398
    if-nez v21, :cond_22

    .line 399
    .line 400
    iget-boolean v0, v11, LX/3kp;->A0Z:Z

    .line 401
    .line 402
    if-nez v0, :cond_1d

    .line 403
    .line 404
    shr-int/lit8 v2, v23, 0x1

    .line 405
    .line 406
    sub-int v5, v3, v2

    .line 407
    .line 408
    invoke-virtual {v11}, LX/3kp;->A0D()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget-boolean v0, v11, LX/3kp;->A0T:Z

    .line 413
    .line 414
    if-eqz v0, :cond_1c

    .line 415
    .line 416
    if-lez v1, :cond_1c

    .line 417
    .line 418
    iget-object v0, v11, LX/3kp;->A0F:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 429
    .line 430
    if-ge v1, v0, :cond_1c

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    :goto_6
    if-nez v0, :cond_1a

    .line 434
    .line 435
    iget v0, v11, LX/3kp;->A0B:I

    .line 436
    .line 437
    if-lez v0, :cond_1a

    .line 438
    .line 439
    move/from16 v0, v17

    .line 440
    .line 441
    if-lt v5, v0, :cond_18

    .line 442
    .line 443
    add-int v1, v5, v23

    .line 444
    .line 445
    add-int v0, v8, v22

    .line 446
    .line 447
    move/from16 v17, v5

    .line 448
    .line 449
    if-le v1, v0, :cond_18

    .line 450
    .line 451
    sub-int v17, v8, v23

    .line 452
    .line 453
    add-int v17, v17, v22

    .line 454
    .line 455
    :cond_18
    add-int v2, v2, v17

    .line 456
    .line 457
    :cond_19
    :goto_7
    sub-int v8, v8, v23

    .line 458
    .line 459
    sub-int v8, v8, v17

    .line 460
    .line 461
    sub-int v3, v3, v17

    .line 462
    .line 463
    move/from16 v0, v17

    .line 464
    .line 465
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 466
    .line 467
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 468
    .line 469
    :goto_8
    move v8, v2

    .line 470
    :goto_9
    iget-object v0, v11, LX/3kp;->A0I:LX/7I9;

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v11, LX/3kp;->A0I:LX/7I9;

    .line 476
    .line 477
    invoke-virtual {v0, v3}, LX/7I9;->A03(I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_1a
    add-int/2addr v2, v5

    .line 483
    move/from16 v0, v17

    .line 484
    .line 485
    neg-int v0, v0

    .line 486
    move/from16 v17, v5

    .line 487
    .line 488
    if-ge v5, v0, :cond_1b

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    :cond_1b
    add-int v1, v17, v23

    .line 494
    .line 495
    add-int v0, v8, v22

    .line 496
    .line 497
    if-le v1, v0, :cond_19

    .line 498
    .line 499
    sub-int v17, v8, v23

    .line 500
    .line 501
    add-int v17, v17, v22

    .line 502
    .line 503
    add-int v2, v17, v23

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_1c
    iget-boolean v0, v11, LX/3kp;->A0T:Z

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_1d
    add-int v6, v10, v24

    .line 510
    .line 511
    iget v2, v11, LX/3kp;->A08:I

    .line 512
    .line 513
    move v5, v2

    .line 514
    if-lt v10, v2, :cond_1e

    .line 515
    .line 516
    move v2, v10

    .line 517
    :cond_1e
    add-int v1, v2, v23

    .line 518
    .line 519
    iget v0, v11, LX/3kp;->A09:I

    .line 520
    .line 521
    add-int/2addr v1, v0

    .line 522
    if-le v1, v8, :cond_21

    .line 523
    .line 524
    sub-int v2, v8, v6

    .line 525
    .line 526
    if-ge v2, v0, :cond_1f

    .line 527
    .line 528
    move v2, v0

    .line 529
    :cond_1f
    add-int v0, v2, v23

    .line 530
    .line 531
    add-int/2addr v0, v5

    .line 532
    sub-int v1, v8, v23

    .line 533
    .line 534
    sub-int/2addr v1, v2

    .line 535
    sub-int v2, v8, v2

    .line 536
    .line 537
    if-le v0, v8, :cond_20

    .line 538
    .line 539
    sub-int v8, v8, v23

    .line 540
    .line 541
    const/4 v0, 0x2

    .line 542
    shr-int/lit8 v1, v8, 0x1

    .line 543
    .line 544
    div-int v23, v23, v0

    .line 545
    .line 546
    add-int v2, v1, v23

    .line 547
    .line 548
    :cond_20
    :goto_a
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_21
    move v1, v2

    .line 555
    goto :goto_a

    .line 556
    :cond_22
    add-int v3, v3, v17

    .line 557
    .line 558
    sub-int v8, v8, v23

    .line 559
    .line 560
    const/4 v0, 0x2

    .line 561
    div-int/2addr v8, v0

    .line 562
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 563
    .line 564
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 565
    .line 566
    move v8, v7

    .line 567
    goto :goto_9

    .line 568
    :cond_23
    iget-boolean v0, v11, LX/3kp;->A0T:Z

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_24
    iget v6, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    if-ne v5, v8, :cond_25

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    :cond_25
    const/4 v2, 0x1

    .line 579
    if-nez v0, :cond_27

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    :cond_26
    :goto_b
    or-int/2addr v6, v0

    .line 583
    iput v6, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 584
    .line 585
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    or-int/2addr v1, v0

    .line 589
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_27
    iget-object v0, v11, LX/3kp;->A0H:Landroid/view/WindowManager;

    .line 594
    .line 595
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/4 v0, 0x5

    .line 604
    if-ne v1, v2, :cond_26

    .line 605
    .line 606
    const/4 v0, 0x3

    .line 607
    goto :goto_b

    .line 608
    :cond_28
    const/4 v0, 0x0

    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_29
    if-eqz v19, :cond_2e

    .line 612
    .line 613
    iget v1, v11, LX/3kp;->A0C:I

    .line 614
    .line 615
    if-eqz v7, :cond_2d

    .line 616
    .line 617
    iget v0, v11, LX/3kp;->A01:I

    .line 618
    .line 619
    :goto_c
    sub-int/2addr v1, v0

    .line 620
    sub-int/2addr v14, v9

    .line 621
    sub-int/2addr v14, v1

    .line 622
    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 623
    .line 624
    if-nez v15, :cond_2a

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    :cond_2a
    sub-int/2addr v14, v12

    .line 628
    iput v14, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 629
    .line 630
    if-ge v14, v2, :cond_2b

    .line 631
    .line 632
    iput v2, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 633
    .line 634
    :cond_2b
    const v0, 0x7f1c0407

    .line 635
    .line 636
    .line 637
    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 638
    .line 639
    const/16 v0, 0x51

    .line 640
    .line 641
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 642
    .line 643
    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 644
    .line 645
    if-eqz v7, :cond_2c

    .line 646
    .line 647
    iget-object v1, v11, LX/3kp;->A0I:LX/7I9;

    .line 648
    .line 649
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, LX/7I9;->A05(Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    :cond_2c
    move v7, v3

    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_2d
    const/4 v0, 0x0

    .line 658
    goto :goto_c

    .line 659
    :cond_2e
    shr-int/lit8 v16, v16, 0x1

    .line 660
    .line 661
    shr-int/lit8 v7, v8, 0x1

    .line 662
    .line 663
    const v0, 0x7f1c0406

    .line 664
    .line 665
    .line 666
    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 667
    .line 668
    const/16 v0, 0x11

    .line 669
    .line 670
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 671
    .line 672
    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 673
    .line 674
    iget-object v1, v11, LX/3kp;->A0I:LX/7I9;

    .line 675
    .line 676
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, LX/7I9;->A05(Ljava/lang/Integer;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :cond_2f
    const/4 v1, 0x0

    .line 684
    goto/16 :goto_1
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method
