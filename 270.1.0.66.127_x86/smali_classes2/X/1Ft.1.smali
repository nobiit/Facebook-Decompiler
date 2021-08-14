.class public final LX/1Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fu;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1Ft;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Ft;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final C4d(Landroid/view/View;LX/2xU;)LX/2xU;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/1E2;->onApplyWindowInsets(Landroid/view/View;LX/2xU;)LX/2xU;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, v6, LX/2xU;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/WindowInsets;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v2, p0, LX/1Ft;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v6}, LX/2xU;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-virtual {v6}, LX/2xU;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {v6}, LX/2xU;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    invoke-virtual {v6}, LX/2xU;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, LX/1Ft;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-ge v4, v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/1Ft;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v6}, LX/1E2;->dispatchApplyWindowInsets(Landroid/view/View;LX/2xU;)LX/2xU;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, LX/2xU;->A01()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    invoke-virtual {v5}, LX/2xU;->A03()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-virtual {v5}, LX/2xU;->A02()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    invoke-virtual {v5}, LX/2xU;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    new-instance v1, LX/2xU;

    .line 120
    .line 121
    iget-object v0, v6, LX/2xU;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/view/WindowInsets;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, LX/2xU;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
