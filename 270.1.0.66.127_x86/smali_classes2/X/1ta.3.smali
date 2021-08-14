.class public final LX/1ta;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1tb;
.implements LX/1ml;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/1mm;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/1ta;->A01:LX/0li;

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x103c3000011f5L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/1ta;->A04:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/1ta;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v2, LX/1GY;

    .line 46
    .line 47
    invoke-direct {v2, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    new-instance v3, LX/1Xv;

    .line 52
    .line 53
    invoke-direct {v3}, LX/1Xv;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f160005

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, LX/1ta;->A00:Landroid/view/View;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/1ta;->A02:LX/1mm;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-boolean v2, p0, LX/1ta;->A04:Z

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    new-instance v0, LX/369;

    .line 113
    .line 114
    invoke-direct {v0, v4}, LX/369;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/1ta;->A02:LX/1mm;

    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    new-instance v2, LX/1qF;

    .line 124
    .line 125
    invoke-direct {v2, v4, v0, v1}, LX/1qF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1a04eb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1qF;->A0Q(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f16000a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0, v0}, LX/1qF;->A0R(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, LX/1ta;->A02:LX/1mm;

    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A00(LX/1ta;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/1ta;->A03:Z

    .line 2
    .line 3
    invoke-static {p0, v1}, LX/1ta;->A01(LX/1ta;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1ta;->A02:LX/1mm;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A01(LX/1ta;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ta;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1ta;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/1ta;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/4Ul;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/4Ul;-><init>(LX/1ta;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final C1w(Ljava/lang/String;LX/1et;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/1ta;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/4Um;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/4Um;-><init>(LX/1ta;Ljava/lang/String;LX/1et;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final C1x()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/1ta;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/1x3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/1x3;-><init>(LX/1ta;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final C1y()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x2080

    .line 2
    .line 3
    iget-object v1, p0, LX/1ta;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2G3;

    .line 11
    .line 12
    new-instance v0, LX/1tf;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3}, LX/1tf;-><init>(LX/1ta;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CUI(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ta;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1ta;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/1ta;->A01(LX/1ta;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1tr;->A00(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1tr;->A00(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x1e781745

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x249b

    .line 11
    .line 12
    iget-object v1, p0, LX/1ta;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1gJ;

    .line 20
    .line 21
    iget-object v0, v1, LX/1gJ;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/1gJ;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, v0}, LX/1tb;->CUI(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x51cefb78

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x5ab4cbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x249b

    .line 11
    .line 12
    iget-object v1, p0, LX/1ta;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1gJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/1gJ;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const v0, -0x39f26688

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
