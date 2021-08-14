.class public final LX/Cy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bk7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/2Ph;->A02(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/1iR;

    .line 12
    .line 13
    invoke-direct {v4, v6}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a183d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0601a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    :goto_1
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x50

    .line 57
    .line 58
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    .line 63
    const/4 v0, -0x2

    .line 64
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    new-instance v1, LX/1Fx;

    .line 67
    .line 68
    invoke-direct {v1, v6}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a2768

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f040403

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    sget v0, LX/2Ph;->A01:F

    .line 102
    .line 103
    mul-float/2addr v0, v1

    .line 104
    float-to-int v0, v0

    .line 105
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 112
    .line 113
    const v0, 0x7f070070

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_1
    invoke-static {p2}, LX/2Ph;->A01(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
.end method
