.class public final LX/97t;
.super LX/1Fx;
.source ""


# instance fields
.field public final A00:LX/1KX;

.field public final A01:LX/2R2;

.field public final A02:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0c6b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1f8d

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2R2;

    .line 21
    .line 22
    iput-object v0, p0, LX/97t;->A01:LX/2R2;

    .line 23
    .line 24
    const v0, 0x7f0a1f8e

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1KX;

    .line 32
    .line 33
    iput-object v0, p0, LX/97t;->A00:LX/1KX;

    .line 34
    .line 35
    const v0, 0x7f0a1f8f

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1j4;

    .line 43
    .line 44
    iput-object v0, p0, LX/97t;->A02:LX/1j4;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f17096e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    int-to-float v1, v0

    .line 67
    const v0, 0x3f2aaaab

    .line 68
    .line 69
    .line 70
    mul-float/2addr v1, v0

    .line 71
    float-to-int v1, v1

    .line 72
    const v0, 0x7f16001b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    const v0, 0x7f160023

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    shl-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    iget-object v0, p0, LX/97t;->A00:LX/1KX;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iget-object v0, p0, LX/97t;->A00:LX/1KX;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    return-void
    .line 107
.end method
