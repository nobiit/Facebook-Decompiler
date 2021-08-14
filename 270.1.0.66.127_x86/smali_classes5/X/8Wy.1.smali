.class public final LX/8Wy;
.super Landroid/widget/ListPopupWindow;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public A02:LX/8Wq;

.field public A03:LX/8Wx;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LX/8Wx;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8Wy;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, LX/8Wy;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Wy;->A03:LX/8Wx;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8Wy;->A01:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/8Wy;->A05:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Wy;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/8Wq;

    .line 22
    .line 23
    iget-object v3, p0, LX/8Wy;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, LX/8Wy;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, LX/8Wy;->A03:LX/8Wx;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/8Wy;->A01:Z

    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v1, v0}, LX/8Wq;-><init>(Ljava/util/ArrayList;Landroid/content/Context;LX/8Wx;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LX/8Wy;->A02:LX/8Wq;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, LX/8Wy;->A02:LX/8Wq;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/8Wy;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/high16 v1, 0x43700000    # 240.0f

    .line 46
    .line 47
    iget-object v0, p0, LX/8Wy;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/MBG;->A00(FLandroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v7, 0x0

    .line 58
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v8}, LX/8Wq;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v7, v2, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v8, v7, v0, v0}, LX/8Wq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v6, v5}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, LX/8Wy;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f16001b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    shl-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    iget-object v0, p0, LX/8Wy;->A00:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    .line 121
    sub-int/2addr v2, v1

    .line 122
    add-int/2addr v3, v1

    .line 123
    iget-object v0, p0, LX/8Wy;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f16008a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-le v3, v2, :cond_4

    .line 137
    .line 138
    move v0, v2

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    if-lt v3, v0, :cond_3

    .line 144
    .line 145
    move v0, v3

    .line 146
    goto :goto_1
    .line 147
    .line 148
.end method
