.class public final LX/6Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zg;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Zf;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUn(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6Zf;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1
    .line 2
    iput p2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:LX/2xU;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2xU;->A03()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    :goto_0
    iget-object v0, p0, LX/6Zf;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v5, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/6Zf;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/6Ze;

    .line 33
    .line 34
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/6aK;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v1, v2, LX/6Ze;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    neg-int v0, p2

    .line 47
    int-to-float v1, v0

    .line 48
    iget v0, v2, LX/6Ze;->A01:F

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    iget v0, v3, LX/6aK;->A03:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_0

    .line 58
    .line 59
    iput v1, v3, LX/6aK;->A03:I

    .line 60
    .line 61
    invoke-static {v3}, LX/6aK;->A00(LX/6aK;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    neg-int v7, p2

    .line 68
    iget-object v1, p0, LX/6Zf;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 69
    .line 70
    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/6aK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/6Ze;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, v0, LX/6aK;->A01:I

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    iget v0, v2, LX/6Ze;->bottomMargin:I

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    invoke-static {v7, v6, v1}, LX/6aL;->A00(III)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v9, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, LX/6Zf;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/6Zf;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 108
    .line 109
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-lez v9, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, LX/6Zf;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v0, p0, LX/6Zf;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v3, v0

    .line 131
    sub-int/2addr v3, v9

    .line 132
    iget-object v0, p0, LX/6Zf;->A00:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/6ZX;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v1, v0

    .line 141
    int-to-float v0, v3

    .line 142
    div-float/2addr v1, v0

    .line 143
    invoke-virtual {v2, v1}, LX/6ZX;->A08(F)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
