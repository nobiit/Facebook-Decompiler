.class public LX/Gef;
.super LX/3kp;
.source ""


# static fields
.field public static final A0E:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:LX/3BT;

.field public A09:LX/1N1;

.field public A0A:LX/1N1;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GNN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GNN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gef;->A0E:Landroid/view/View$OnTouchListener;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1905630
    invoke-direct {p0, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1905631
    invoke-static {p1, p2}, LX/Gef;->A0A(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f1a04df

    invoke-direct {p0, p1, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 1905632
    invoke-static {p1, p2}, LX/Gef;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/3kp;-><init>(Landroid/content/Context;I)V

    .line 1905633
    new-instance v0, LX/Gei;

    invoke-direct {v0, p0}, LX/Gei;-><init>(LX/Gef;)V

    iput-object v0, p0, LX/Gef;->A0B:Ljava/lang/Runnable;

    .line 1905634
    iget-object v3, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 1905635
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Gef;->A04:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 1905636
    iput-boolean v2, p0, LX/Gef;->A0C:Z

    const/16 v0, 0xbb8

    .line 1905637
    iput v0, p0, LX/Gef;->A03:I

    .line 1905638
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1905639
    const v0, 0x7f16002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Gef;->A00:I

    .line 1905640
    const v0, 0x7f160020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Gef;->A02:I

    .line 1905641
    const v0, 0x7f16000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Gef;->A01:I

    .line 1905642
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1905643
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1905644
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 1905645
    invoke-virtual {p0, v0}, LX/3kp;->A0K(F)V

    .line 1905646
    invoke-virtual {p0, v2}, LX/3kp;->A0Y(Z)V

    .line 1905647
    iget-object v1, p0, LX/3kp;->A0J:LX/7I8;

    new-instance v0, LX/Gel;

    invoke-direct {v0, p0}, LX/Gel;-><init>(LX/Gef;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1905648
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Gef;->A05:Landroid/view/View;

    .line 1905649
    const v0, 0x7f0a0d28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3BT;

    iput-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 1905650
    iget-object v1, p0, LX/Gef;->A05:Landroid/view/View;

    const v0, 0x7f0a0d2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Gef;->A0A:LX/1N1;

    .line 1905651
    iget-object v1, p0, LX/Gef;->A05:Landroid/view/View;

    const v0, 0x7f0a0d29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/Gef;->A09:LX/1N1;

    .line 1905652
    iget-object v1, p0, LX/Gef;->A05:Landroid/view/View;

    const v0, 0x7f0a0d2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Gef;->A07:Landroid/widget/ImageView;

    .line 1905653
    iget-object v1, p0, LX/Gef;->A05:Landroid/view/View;

    const v0, 0x7f0a0d2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Gef;->A06:Landroid/widget/ImageView;

    .line 1905654
    iget-object v0, p0, LX/Gef;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 1905655
    iget-object v1, p0, LX/Gef;->A09:LX/1N1;

    sget-object v0, LX/Gef;->A0E:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1905656
    iput-boolean v2, p0, LX/3kp;->A0N:Z

    .line 1905657
    return-void
.end method

.method public static A0A(Landroid/content/Context;I)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_0

    .line 2
    .line 3
    const v0, 0x7f1c0638

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
    const v0, 0x7f1c0639

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
    const v0, 0x7f040a7b

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
    return v0
    .line 37
.end method


# virtual methods
.method public A0b()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Gef;->A0C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Gef;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/Gef;->A0B:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/Gef;->A0C:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A0c()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3kp;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/00z;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-super {p0}, LX/3kp;->A0c()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Gef;->A0C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/Gef;->A04:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, LX/Gef;->A0B:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, LX/Gef;->A03:I

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LX/Gef;->A04:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v3, p0, LX/Gef;->A0B:Ljava/lang/Runnable;

    .line 36
    .line 37
    int-to-long v1, v0

    .line 38
    const v0, 0x67c3b3a9

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/Gef;->A0C:Z

    .line 46
    .line 47
    return-void
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Gef;->A0r(LX/53F;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0f(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gef;->A0A:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Gef;->A0A:LX/1N1;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/Gef;->A06:Landroid/widget/ImageView;

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
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    .line 13
    iget-object v0, v13, LX/Gef;->A07:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget-object v0, v13, LX/3kp;->A0I:LX/7I9;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    iget v12, v13, LX/3kp;->A08:I

    .line 34
    .line 35
    iget v0, v13, LX/3kp;->A09:I

    .line 36
    .line 37
    move/from16 v17, v0

    .line 38
    .line 39
    iget v11, v13, LX/3kp;->A0A:I

    .line 40
    .line 41
    iget v10, v13, LX/3kp;->A07:I

    .line 42
    .line 43
    move-object/from16 v16, p1

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v3, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    sub-int/2addr v3, v12

    .line 56
    sub-int v3, v3, v17

    .line 57
    .line 58
    iget v1, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    .line 60
    sub-int/2addr v1, v11

    .line 61
    sub-int/2addr v1, v10

    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v13, LX/3kp;->A0J:LX/7I8;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v13, LX/3kp;->A0J:LX/7I8;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v0, v13, LX/3kp;->A0J:LX/7I8;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move-object/from16 v14, p3

    .line 98
    .line 99
    iput v8, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 100
    .line 101
    iput v7, v14, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 102
    .line 103
    iget-object v0, v13, LX/3kp;->A0I:LX/7I9;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v15, 0x2

    .line 112
    new-array v1, v15, [I

    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 117
    .line 118
    .line 119
    iget v4, v13, LX/3kp;->A05:I

    .line 120
    .line 121
    if-gtz v4, :cond_0

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_0
    iget v3, v13, LX/3kp;->A02:I

    .line 128
    .line 129
    if-gtz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_1
    aget v2, v1, v2

    .line 136
    .line 137
    iget v0, v13, LX/3kp;->A03:I

    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    const/4 v0, 0x1

    .line 141
    aget v1, v1, v0

    .line 142
    .line 143
    iget v0, v13, LX/3kp;->A04:I

    .line 144
    .line 145
    add-int/2addr v1, v0

    .line 146
    div-int/2addr v4, v15

    .line 147
    add-int/2addr v2, v4

    .line 148
    iget-object v4, v13, LX/3kp;->A0L:LX/53F;

    .line 149
    .line 150
    iget-boolean v15, v13, LX/Gef;->A0D:Z

    .line 151
    .line 152
    if-eqz v15, :cond_2

    .line 153
    .line 154
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 155
    .line 156
    if-eq v4, v0, :cond_3

    .line 157
    .line 158
    :cond_2
    sub-int v0, v1, v11

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    if-gt v7, v0, :cond_4

    .line 163
    .line 164
    :cond_3
    const/16 v16, 0x1

    .line 165
    .line 166
    :cond_4
    if-eqz v15, :cond_5

    .line 167
    .line 168
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 169
    .line 170
    if-eq v4, v0, :cond_6

    .line 171
    .line 172
    :cond_5
    add-int v15, v1, v3

    .line 173
    .line 174
    add-int/2addr v15, v7

    .line 175
    iget v11, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 176
    .line 177
    sub-int/2addr v11, v10

    .line 178
    const/4 v0, 0x0

    .line 179
    if-gt v15, v11, :cond_7

    .line 180
    .line 181
    :cond_6
    const/4 v0, 0x1

    .line 182
    :cond_7
    if-eqz v0, :cond_d

    .line 183
    .line 184
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 185
    .line 186
    if-eq v4, v0, :cond_8

    .line 187
    .line 188
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 189
    .line 190
    if-ne v4, v0, :cond_d

    .line 191
    .line 192
    if-nez v16, :cond_d

    .line 193
    .line 194
    :cond_8
    const/4 v11, 0x1

    .line 195
    :goto_0
    iget-object v0, v13, LX/3kp;->A0I:LX/7I9;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    const/4 v10, 0x4

    .line 204
    if-eqz v11, :cond_c

    .line 205
    .line 206
    add-int/2addr v1, v3

    .line 207
    iget v0, v13, LX/Gef;->A02:I

    .line 208
    .line 209
    sub-int/2addr v1, v0

    .line 210
    iput v1, v14, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 211
    .line 212
    const v0, 0x7f1c0408

    .line 213
    .line 214
    .line 215
    iput v0, v14, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 216
    .line 217
    const/16 v0, 0x33

    .line 218
    .line 219
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220
    .line 221
    iput v0, v14, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 222
    .line 223
    iget-object v1, v13, LX/Gef;->A07:Landroid/widget/ImageView;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v13, LX/Gef;->A06:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v13, LX/Gef;->A07:Landroid/widget/ImageView;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_1
    shr-int/lit8 v0, v8, 0x1

    .line 238
    .line 239
    sub-int v3, v2, v0

    .line 240
    .line 241
    if-lt v3, v12, :cond_9

    .line 242
    .line 243
    add-int v1, v3, v8

    .line 244
    .line 245
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 246
    .line 247
    sub-int v0, v0, v17

    .line 248
    .line 249
    move v12, v3

    .line 250
    if-le v1, v0, :cond_9

    .line 251
    .line 252
    sub-int v12, v0, v8

    .line 253
    .line 254
    :cond_9
    iget v0, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 255
    .line 256
    add-int/2addr v0, v12

    .line 257
    iput v0, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 258
    .line 259
    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 260
    .line 261
    iget-object v0, v13, LX/3kp;->A0I:LX/7I9;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    iget v0, v13, LX/Gef;->A01:I

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    div-int/2addr v0, v1

    .line 276
    sub-int/2addr v2, v0

    .line 277
    sub-int/2addr v2, v12

    .line 278
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 279
    .line 280
    iget-object v0, v13, LX/Gef;->A08:LX/3BT;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    div-int/2addr v3, v1

    .line 287
    iget-object v0, v13, LX/Gef;->A08:LX/3BT;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    div-int/2addr v2, v1

    .line 294
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 295
    .line 296
    if-ge v1, v3, :cond_b

    .line 297
    .line 298
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 299
    .line 300
    :cond_a
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v13, LX/3kp;->A0I:LX/7I9;

    .line 304
    .line 305
    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 306
    .line 307
    iget v1, v13, LX/Gef;->A01:I

    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    div-int/2addr v1, v0

    .line 311
    add-int/2addr v2, v1

    .line 312
    invoke-virtual {v3, v2, v7}, LX/7I9;->A04(II)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    iget v0, v13, LX/Gef;->A01:I

    .line 317
    .line 318
    add-int/2addr v1, v0

    .line 319
    sub-int/2addr v8, v2

    .line 320
    if-le v1, v8, :cond_a

    .line 321
    .line 322
    sub-int/2addr v8, v0

    .line 323
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    if-eqz v16, :cond_e

    .line 327
    .line 328
    sub-int/2addr v6, v1

    .line 329
    iget v0, v13, LX/Gef;->A00:I

    .line 330
    .line 331
    sub-int/2addr v6, v0

    .line 332
    iput v6, v14, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 333
    .line 334
    const v0, 0x7f1c0407

    .line 335
    .line 336
    .line 337
    iput v0, v14, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 338
    .line 339
    const/16 v0, 0x53

    .line 340
    .line 341
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 342
    .line 343
    iput v0, v14, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 344
    .line 345
    iget-object v0, v13, LX/Gef;->A07:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v13, LX/Gef;->A06:Landroid/widget/ImageView;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v13, LX/Gef;->A06:Landroid/widget/ImageView;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_d
    const/4 v11, 0x0

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    const/4 v0, 0x0

    .line 363
    iput-object v0, v14, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 364
    .line 365
    return-void
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final A0h(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gef;->A09:LX/1N1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/Gef;->A09:LX/1N1;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0i(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gef;->A09:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0j(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gef;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0k(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gef;->A0A:LX/1N1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/Gef;->A0A:LX/1N1;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0l(IF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gef;->A09:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0m(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3BT;->A0I(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0n(IIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public final A0o(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0p(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A0q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gef;->A08:LX/3BT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0r(LX/53F;Z)V
    .locals 2

    .line 0
    iput-boolean p2, p0, LX/Gef;->A0D:Z

    .line 1
    .line 2
    sget-object v0, LX/53F;->A03:LX/53F;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3kp;->A0e(LX/53F;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Tooltips should be anchored to a view."

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0s(LX/Geo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3kp;->A0J:LX/7I8;

    .line 1
    .line 2
    new-instance v0, LX/Gek;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Gek;-><init>(LX/Gef;LX/Geo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0t(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gef;->A09:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Gef;->A09:LX/1N1;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
