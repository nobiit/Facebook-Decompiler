.class public final LX/7iJ;
.super LX/6gc;
.source ""

# interfaces
.implements LX/7iK;


# instance fields
.field public A00:LX/N8w;

.field public A01:I

.field public A02:I

.field public A03:LX/N9M;

.field public A04:LX/N9C;

.field public A05:LX/N9F;

.field public A06:LX/N9N;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public final A0B:LX/N9O;

.field public final A0C:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f1a0003

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0002

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/6gc;-><init>(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7iJ;->A0C:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    new-instance v0, LX/N9O;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/N9O;-><init>(LX/7iJ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7iJ;->A0B:LX/N9O;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A05(LX/6kE;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6kE;->getActionView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/6kE;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/6gc;->A05(LX/6kE;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    invoke-virtual {p1}, LX/6kE;->isActionViewExpanded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/ActionMenuView;->A02(Landroid/view/ViewGroup$LayoutParams;)LX/N71;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A06(Landroid/view/ViewGroup;)LX/6gZ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/6gc;->A06(Landroid/view/ViewGroup;)LX/6gZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    iput-object p0, v1, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/7iJ;

    .line 12
    .line 13
    iput-object v1, p0, LX/6gc;->A04:LX/6gZ;

    .line 14
    .line 15
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->Bkj(LX/6ge;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v2
    .line 21
    .line 22
.end method

.method public final A07(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7iJ;->A00:LX/N8w;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/6gc;->A07(Landroid/view/ViewGroup;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A08()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7iJ;->A09()Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7iJ;->A03:LX/N9M;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/N9a;->A03()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7iJ;->A05:LX/N9F;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/7iJ;->A05:LX/N9F;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/7iJ;->A06:LX/N9N;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/N9a;->A03()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7iJ;->A06:LX/N9N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/N9a;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A0B()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7iJ;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7iJ;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6gc;->A02:LX/6ge;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/7iJ;->A05:LX/N9F;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6ge;->A07()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v4, LX/N9N;

    .line 34
    .line 35
    iget-object v3, p0, LX/6gc;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, LX/6gc;->A02:LX/6ge;

    .line 38
    .line 39
    iget-object v0, p0, LX/7iJ;->A00:LX/N8w;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v4, p0, v3, v1, v0}, LX/N9N;-><init>(LX/7iJ;Landroid/content/Context;LX/6ge;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/N9F;

    .line 46
    .line 47
    invoke-direct {v1, p0, v4}, LX/N9F;-><init>(LX/7iJ;LX/N9N;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/7iJ;->A05:LX/N9F;

    .line 51
    .line 52
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-super {p0, v0}, LX/6gc;->CjU(LX/6gf;)Z

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return v0
    .line 66
.end method

.method public final BkU(Landroid/content/Context;LX/6ge;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/6gc;->BkU(Landroid/content/Context;LX/6ge;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, LX/N73;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/N73;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/7iJ;->A09:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/7iJ;->A08:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, LX/N73;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/7iJ;->A0A:I

    .line 34
    .line 35
    invoke-virtual {v1}, LX/N73;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/7iJ;->A02:I

    .line 40
    .line 41
    iget v2, p0, LX/7iJ;->A0A:I

    .line 42
    .line 43
    iget-boolean v1, p0, LX/7iJ;->A08:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/7iJ;->A00:LX/N8w;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v1, LX/N8w;

    .line 53
    .line 54
    iget-object v0, p0, LX/6gc;->A01:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LX/N8w;-><init>(LX/7iJ;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/7iJ;->A00:LX/N8w;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/7iJ;->A00:LX/N8w;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v1}, LX/N8w;->measure(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/7iJ;->A00:LX/N8w;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/N8w;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v2, v0

    .line 78
    :goto_0
    iput v2, p0, LX/7iJ;->A01:I

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iput-object v0, p0, LX/7iJ;->A00:LX/N8w;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final CA6(LX/6ge;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7iJ;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/6gc;->CA6(LX/6ge;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CjU(LX/6gf;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/6ge;->hasVisibleItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    :goto_0
    iget-object v1, v2, LX/6gf;->A00:LX/6ge;

    .line 9
    .line 10
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LX/6gf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, LX/6gf;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v4, p0, LX/6gc;->A04:LX/6gZ;

    .line 23
    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/6kH;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/6kH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/6kH;->BBo()LX/6kE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    :cond_1
    if-eqz v6, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, LX/6gf;->getItem()Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LX/6ge;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_2
    const/4 v2, 0x1

    .line 69
    if-ge v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v3}, LX/6ge;->getItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    :cond_2
    new-instance v1, LX/N9M;

    .line 89
    .line 90
    iget-object v0, p0, LX/6gc;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v1, p0, v0, p1, v6}, LX/N9M;-><init>(LX/7iJ;Landroid/content/Context;LX/6gf;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/7iJ;->A03:LX/N9M;

    .line 96
    .line 97
    iput-boolean v5, v1, LX/N9a;->A05:Z

    .line 98
    .line 99
    iget-object v0, v1, LX/N9a;->A03:LX/N9b;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/N9b;->A08(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, LX/N9a;->A04()V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1}, LX/6gc;->CjU(LX/6gf;)Z

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    return v5
    .line 120
.end method

.method public final DU3(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/6gc;->DU3(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/6ge;->A06:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6kE;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6kE;->BXV()LX/NAQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p0, v0, LX/NAQ;->A00:LX/7iK;

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/6ge;->A08:Ljava/util/ArrayList;

    .line 52
    .line 53
    :goto_1
    iget-boolean v0, p0, LX/7iJ;->A08:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6kE;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6kE;->isActionViewExpanded()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v4, v0, 0x1

    .line 77
    .line 78
    :cond_2
    :goto_2
    iget-object v0, p0, LX/7iJ;->A00:LX/N8w;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v1, LX/N8w;

    .line 85
    .line 86
    iget-object v0, p0, LX/6gc;->A01:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, LX/N8w;-><init>(LX/7iJ;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/7iJ;->A00:LX/N8w;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/7iJ;->A00:LX/N8w;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/N8w;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 102
    .line 103
    if-eq v1, v0, :cond_5

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/7iJ;->A00:LX/N8w;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v3, p0, LX/6gc;->A04:LX/6gZ;

    .line 113
    .line 114
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    .line 116
    iget-object v2, p0, LX/7iJ;->A00:LX/N8w;

    .line 117
    .line 118
    new-instance v1, LX/N71;

    .line 119
    .line 120
    invoke-direct {v1}, LX/N71;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    iput v0, v1, LX/7ih;->A01:I

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v1, LX/N71;->A04:Z

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    iget-object v1, p0, LX/6gc;->A04:LX/6gZ;

    .line 134
    .line 135
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 136
    .line 137
    iget-boolean v0, p0, LX/7iJ;->A08:Z

    .line 138
    .line 139
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A07:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, LX/N8w;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, LX/6gc;->A04:LX/6gZ;

    .line 149
    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v0, p0, LX/7iJ;->A00:LX/N8w;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-lez v1, :cond_2

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 v2, 0x0

    .line 165
    goto :goto_1
    .line 166
    .line 167
.end method
