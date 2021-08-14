.class public final LX/N2e;
.super LX/1VC;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N2e;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N2e;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 0
    new-instance v2, LX/N2c;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/N2c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/N2e;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/N2h;

    .line 16
    .line 17
    iget v3, v0, LX/N2h;->A01:I

    .line 18
    .line 19
    iget v1, v0, LX/N2h;->A00:I

    .line 20
    .line 21
    iget-object v7, v0, LX/N2h;->A03:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-boolean v8, v0, LX/N2h;->A05:Z

    .line 24
    .line 25
    iget-object v5, v0, LX/N2h;->A02:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v4, v0, LX/N2h;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/N2c;->A03:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/N2c;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v6, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-object v0, v2, LX/N2c;->A05:LX/J00;

    .line 51
    .line 52
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/N2c;->A05:LX/J00;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/N2c;->A05:LX/J00;

    .line 61
    .line 62
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/N2c;->A05:LX/J00;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v5, :cond_4

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    :goto_1
    iput-boolean v6, v2, LX/N2c;->A06:Z

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v0, v2, LX/N2c;->A00:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/N2c;->A04:LX/J00;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LX/N2c;->A01:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    iget-object v1, v2, LX/N2c;->A00:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v6, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    if-eqz v7, :cond_2

    .line 114
    .line 115
    iget-object v0, v2, LX/N2c;->A05:LX/J00;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, LX/N2c;->A05:LX/J00;

    .line 121
    .line 122
    const/16 v0, 0xff

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/N2c;->A05:LX/J00;

    .line 128
    .line 129
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
