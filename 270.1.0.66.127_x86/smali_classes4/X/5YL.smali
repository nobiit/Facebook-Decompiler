.class public LX/5YL;
.super LX/5YM;
.source ""

# interfaces
.implements LX/5YN;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Vf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 707501
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Vf;)V
    .locals 0

    .line 707502
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 707503
    invoke-direct {p0, p1, p2}, LX/5YL;->A01(Landroid/content/Context;LX/3Vf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Vf;I)V
    .locals 0

    .line 707504
    invoke-direct {p0, p1, p3}, LX/5YM;-><init>(Landroid/content/Context;I)V

    .line 707505
    invoke-direct {p0, p1, p2}, LX/5YL;->A01(Landroid/content/Context;LX/3Vf;)V

    return-void
.end method

.method private A01(Landroid/content/Context;LX/3Vf;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5YL;->A01:LX/3Vf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/3Vf;->A0X(LX/5YN;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, LX/5YL;->A01:LX/3Vf;

    .line 9
    .line 10
    iget-object v0, p0, LX/5YL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Gy;->A1G(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/5YL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const/4 v0, -0x2

    .line 35
    invoke-direct {v1, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5YL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/5YL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0400ff

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    filled-new-array {v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw v0

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/5YL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, LX/5YL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v0, p0, LX/5YL;->A01:LX/3Vf;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/5YL;->A01:LX/3Vf;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, p0}, LX/3Vf;->A0X(LX/5YN;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A0G(LX/3Vf;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/5YL;->A01(Landroid/content/Context;LX/3Vf;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CA5()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cgl(LX/3Vf;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
