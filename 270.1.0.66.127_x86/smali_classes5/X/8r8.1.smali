.class public LX/8r8;
.super LX/1Fx;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1057382
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1057383
    invoke-direct {p0}, LX/8r8;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1057384
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1057385
    invoke-direct {p0}, LX/8r8;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1057386
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1057387
    invoke-direct {p0}, LX/8r8;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const v0, 0x7f1a00d7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a146f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8r9;

    .line 14
    .line 15
    const v0, 0x7f0a28d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f0a03f5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v4, v1}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x7f0a298a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    const v0, 0x7f160026

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    sub-int/2addr v1, v0

    .line 83
    shr-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a1d65

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v0, -0x2

    .line 105
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method
