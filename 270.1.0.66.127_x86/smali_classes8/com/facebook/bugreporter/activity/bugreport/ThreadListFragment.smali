.class public final Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;


# static fields
.field public static final A0B:Ljava/lang/Class;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/BMq;

.field public A02:LX/Kuc;

.field public A03:LX/0li;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/Kt8;

.field public final A0A:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kt8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kt8;-><init>(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A09:LX/Kt8;

    .line 9
    .line 10
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/AKL;->A01(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/AKL;->A01(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/AKL;->A01(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A0A:[Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;Ljava/lang/String;LX/Kuc;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/AKL;->A01(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A0A:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iput-object p1, p2, LX/Kuc;->A0Y:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1ca922db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A02:LX/Kuc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Kuc;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A08:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x5

    .line 19
    const/16 v1, 0x2050

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0nB;

    .line 28
    .line 29
    new-instance v0, LX/KtG;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/KtG;-><init>(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    const v0, 0xcfeff1c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2e4f3f77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a01c5

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x3dfdcfdd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1e()V
    .locals 4

    .line 0
    const v0, -0x2342aff3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe5f2

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A03:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KtD;

    .line 21
    .line 22
    iget-object v1, v0, LX/KtD;->A00:LX/1pT;

    .line 23
    .line 24
    sget-object v0, LX/KtD;->A01:LX/1pR;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6839fda9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1726

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    const v0, 0x7f0a26d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    iput-object v4, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A05:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A04:LX/1GY;

    .line 26
    .line 27
    invoke-static {v0}, LX/NkF;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0x7f120887

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/NkF;

    .line 37
    .line 38
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/NkF;->A02:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/BitSet;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/NkF;

    .line 57
    .line 58
    iput-boolean v1, v0, LX/NkF;->A03:Z

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A1k()LX/NkF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a04d5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    iput-object v6, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    new-instance v0, LX/KtF;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/KtF;-><init>(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f12085f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/KtA;

    .line 93
    .line 94
    invoke-direct {v4, p0}, LX/KtA;-><init>(Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;)V

    .line 95
    .line 96
    .line 97
    const v3, 0x7f121cd9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->A0G()Landroid/view/Menu;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0x7f0a04dd

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-interface {v2, v0, v1, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    invoke-virtual {v6, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 125
    .line 126
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v0, LX/1GX;

    .line 131
    .line 132
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/Kt4;

    .line 136
    .line 137
    invoke-direct {v1}, LX/Kt4;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A09:LX/Kt8;

    .line 141
    .line 142
    iput-object v0, v1, LX/Kt4;->A00:LX/Kt8;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LX/I0O;

    .line 175
    .line 176
    invoke-direct {v3}, LX/I0O;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A03:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "additional_bug_report"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/bugreporter/BugReport;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/Kuc;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Kuc;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/Kuc;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A02:LX/Kuc;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final DDH(LX/BMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;->A01:LX/BMq;

    .line 1
    .line 2
    return-void
    .line 3
.end method
