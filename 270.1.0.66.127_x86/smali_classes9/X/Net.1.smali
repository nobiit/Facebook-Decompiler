.class public final LX/Net;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:LX/5Ya;

.field public A04:LX/5Ya;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:Ljava/lang/Integer;

.field public A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Net;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    const v0, 0x3f266666    # 0.65f

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/Net;->A01:F

    .line 11
    .line 12
    iput-object p1, p0, LX/Net;->A09:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LX/5Ya;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/5Ya;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Net;->A04:LX/5Ya;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Net;->A06:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Net;->A05:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Net;->A07:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    new-instance v0, LX/5Ya;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/5Ya;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Net;->A03:LX/5Ya;

    .line 48
    .line 49
    iget-object v0, p0, LX/Net;->A04:LX/5Ya;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v0, LX/5Ya;->A09:Z

    .line 53
    .line 54
    invoke-static {p0}, LX/Net;->A00(LX/Net;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, LX/Net;->A01(LX/Net;LX/Nf6;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/Net;->A05:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    sget-object v0, LX/2Ld;->A0u:LX/2Ld;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Net;->A04:LX/5Ya;

    .line 78
    .line 79
    iget-object v0, p0, LX/Net;->A05:Lcom/facebook/litho/LithoView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Net;->A04:LX/5Ya;

    .line 85
    .line 86
    sget-object v0, LX/5YO;->A00:LX/5YQ;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/Net;->A03:LX/5Ya;

    .line 92
    .line 93
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Net;->A03:LX/5Ya;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v1, LX/5Ya;->A09:Z

    .line 102
    .line 103
    iget-object v0, p0, LX/Net;->A06:Lcom/facebook/litho/LithoView;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Net;->A04:LX/5Ya;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Net;->A07:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Net;->A03:LX/5Ya;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/Net;->A07:Lcom/facebook/litho/LithoView;

    .line 124
    .line 125
    iget-object v0, p0, LX/Net;->A06:Lcom/facebook/litho/LithoView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method public static A00(LX/Net;)V
    .locals 5

    .line 0
    sget-object v4, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Net;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    iget-object v3, p0, LX/Net;->A04:LX/5Ya;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget v0, p0, LX/Net;->A01:F

    .line 17
    .line 18
    invoke-static {v0}, LX/5YO;->A00(F)LX/5YQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/5YO;->A00:LX/5YQ;

    .line 23
    .line 24
    filled-new-array {v4, v1, v0}, [LX/5YQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0, v2}, LX/5Ya;->A0B([LX/5YQ;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A01(LX/Net;LX/Nf6;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    const/4 v1, -0x2

    .line 3
    const/16 v0, 0x35

    .line 4
    .line 5
    invoke-direct {v4, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Net;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f160006

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v3

    .line 26
    invoke-virtual {v4, v2, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Net;->A07:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/Net;->A09:Landroid/content/Context;

    .line 36
    .line 37
    int-to-float v0, v2

    .line 38
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Net;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/Net;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Net;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p2, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v3, v0, p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x33

    .line 29
    .line 30
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v0, p0, LX/Net;->A02:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Net;->A02:Landroid/view/View;

    .line 38
    .line 39
    iget v0, p0, LX/Net;->A00:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v2, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/Net;->A06:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/Net;->A02:Landroid/view/View;

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
