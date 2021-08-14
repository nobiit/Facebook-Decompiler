.class public LX/NpN;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/L49;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1a02b8

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p0}, LX/NpN;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0987

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/L49;

    .line 21
    .line 22
    iput-object v0, p0, LX/NpN;->A09:LX/L49;

    .line 23
    .line 24
    const v0, 0x7f0a137f

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, LX/NpN;->A07:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0a1377

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, LX/NpN;->A05:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f0a1378

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, LX/NpN;->A06:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0a1375

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/NpN;->A03:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0a1376

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, LX/NpN;->A04:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f0a2935

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, LX/NpN;->A08:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v0, 0x7f160000

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/NpN;->A00:F

    .line 101
    .line 102
    const v0, 0x7f16001b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/NpN;->A01:F

    .line 110
    .line 111
    const v0, 0x7f160027

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/NpN;->A02:F

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, LX/NpN;->A0A:Z

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A00(Landroid/view/View;Landroid/graphics/Rect;F)V
    .locals 4

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    add-float/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v0, p2

    .line 23
    shl-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
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
.end method
