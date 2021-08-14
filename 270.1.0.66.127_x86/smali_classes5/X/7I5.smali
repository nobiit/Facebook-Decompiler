.class public LX/7I5;
.super LX/3kp;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/NSt;

.field public A02:LX/7mD;

.field public A03:Z

.field public A04:F

.field public A05:LX/7IG;

.field public A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 961535
    invoke-direct {p0, p1, v0}, LX/7I5;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 961536
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    .line 961537
    const p2, 0x7f1c0657

    .line 961538
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, LX/3kp;-><init>(Landroid/content/Context;I)V

    .line 961539
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    if-eqz v0, :cond_1

    .line 961540
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3kp;->A0W(Ljava/lang/Integer;)V

    .line 961541
    :cond_1
    invoke-virtual {p0, v3}, LX/3kp;->A0Z(Z)V

    const/4 v0, 0x0

    .line 961542
    iput-boolean v0, p0, LX/7I5;->A03:Z

    .line 961543
    return-void

    .line 961544
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 961545
    const p2, 0x7f1c062b

    goto :goto_0

    :cond_3
    const/high16 v0, 0x1000000

    if-ge p2, v0, :cond_0

    .line 961546
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 961547
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040790

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 961548
    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public final A0H()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3kp;->A0W(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3kp;->A0H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3kp;->A0W(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3kp;->A0I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0c()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7I5;->A0i()LX/7IN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/3kp;->A0O(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/3kp;->A0H()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/3kp;->A0c()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A0d(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7I5;->A0i()LX/7IN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/3kp;->A0O(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/3kp;->A0H()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7I5;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0h()LX/7IG;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7I5;->A05:LX/7IG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/7IG;

    .line 5
    .line 6
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/7IG;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/7I5;->A0m(LX/7IG;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/7I5;->A05:LX/7IG;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public A0i()LX/7IN;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7I5;->A05:LX/7IG;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7IG;->hasVisibleItems()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    new-instance v4, LX/7IN;

    .line 11
    .line 12
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/7IN;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/7I5;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v2}, LX/7IN;->A00(LX/7IN;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v4, LX/7IN;->A04:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/7I5;->A05:LX/7IG;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7I5;->A05:LX/7IG;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LX/7I5;->A03:Z

    .line 48
    .line 49
    iget-boolean v0, v4, LX/7IN;->A06:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    iput-boolean v1, v4, LX/7IN;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean v1, p0, LX/3kp;->A0T:Z

    .line 62
    .line 63
    iget-boolean v0, v4, LX/7IN;->A07:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    iput-boolean v1, v4, LX/7IN;->A07:Z

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v1, p0, LX/3kp;->A0B:I

    .line 76
    .line 77
    iget v0, v4, LX/7IN;->A02:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    iput v1, v4, LX/7IN;->A02:I

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v1, p0, LX/7I5;->A04:F

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v1}, LX/7IN;->A01(F)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, LX/3kp;->A0F()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMinimumWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v4

    .line 119
    :cond_5
    iget-object v1, p0, LX/7I5;->A06:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x1

    .line 140
    if-ne v1, v0, :cond_7

    .line 141
    .line 142
    iget-object v1, v4, LX/7IN;->A04:Landroid/view/View;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget-object v1, v4, LX/7IN;->A05:LX/1N1;

    .line 147
    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    iput-object v0, v4, LX/7IN;->A04:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iget-object v0, v4, LX/7IN;->A05:LX/1N1;

    .line 159
    .line 160
    invoke-static {v4, v0}, LX/7IN;->A00(LX/7IN;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/7IN;->A05:LX/1N1;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    return-object v0
    .line 171
    .line 172
    .line 173
.end method

.method public final A0j()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/7I5;->A03:Z

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/7I5;->A03:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0k(F)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/7IH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/7I5;->A04:F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/7IH;

    .line 9
    .line 10
    iput p1, v0, LX/7IH;->A00:F

    .line 11
    .line 12
    return-void
.end method

.method public final A0l(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7I5;->A01:LX/NSt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/NSt;

    .line 5
    .line 6
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/NSt;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/7I5;->A01:LX/NSt;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/7I5;->A01:LX/NSt;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/7I5;->A0h()LX/7IG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0m(LX/7IG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7I5;->A05:LX/7IG;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/7IG;->A06(LX/7I5;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7I5;->A05:LX/7IG;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/7IG;->A07(LX/7I5;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0n(LX/7mD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7I5;->A02:LX/7mD;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0o(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3kp;->A0T:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
