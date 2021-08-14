.class public final LX/LZo;
.super LX/1k2;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/Lg7;

.field public A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LZo;->A00:LX/Lg7;

    .line 12
    .line 13
    iput-object p1, p0, LX/LZo;->A01:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1k2;->A05(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v6, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 20
    .line 21
    check-cast v2, LX/LhQ;

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1GP;->BBn()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/LhQ;->A0J:LX/LOl;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/LOl;->A00(I)LX/LPB;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    if-eqz v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/LNn;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, LX/LNn;

    .line 46
    .line 47
    iget-object v0, v1, LX/LNn;->A02:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/LZo;->A01:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const v0, 0x7f170cc7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v0, 0x42c80000    # 100.0f

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v2, v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
