.class public final LX/7IH;
.super LX/7I5;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/widget/AdapterView$OnItemClickListener;

.field public A02:Landroid/widget/ListAdapter;

.field public A03:Z

.field public final A04:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C8u;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C8u;-><init>(LX/7IH;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7IH;->A04:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/7IH;->A00:F

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, LX/7IH;->A03:Z

    .line 16
    .line 17
    invoke-virtual {p0, v5}, LX/3kp;->A0Z(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/3kp;->A0K(F)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/3kp;->A0I:LX/7I9;

    .line 24
    .line 25
    new-instance v2, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f04078d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, LX/7I5;->A0o(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, LX/3kp;->A0X(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const v0, 0x7f1900d1

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final A0i()LX/7IN;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7IH;->A02:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    new-instance v2, LX/7IN;

    .line 11
    .line 12
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/7IN;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7IH;->A02:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/7IH;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, LX/Lyz;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, LX/Lyz;-><init>(LX/7IH;LX/7IN;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, LX/3kp;->A0T:Z

    .line 50
    .line 51
    iget-boolean v0, v2, LX/7IN;->A07:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iput-boolean v1, v2, LX/7IN;->A07:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, LX/3kp;->A0B:I

    .line 64
    .line 65
    iget v0, v2, LX/7IN;->A02:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    iput v1, v2, LX/7IN;->A02:I

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/7IH;->A04:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, LX/7I5;->A03:Z

    .line 87
    .line 88
    iget-boolean v0, v2, LX/7IN;->A06:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    iput-boolean v1, v2, LX/7IN;->A06:Z

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v1, p0, LX/7IH;->A00:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    cmpl-float v0, v1, v0

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, LX/7IN;->A01(F)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, LX/3kp;->A0F()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-super {p0}, LX/7I5;->A0i()LX/7IN;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
.end method
