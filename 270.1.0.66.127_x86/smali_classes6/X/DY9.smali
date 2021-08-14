.class public abstract LX/DY9;
.super LX/186;
.source ""

# interfaces
.implements LX/DY0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.events.GroupEventsBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/DYF;

.field public A02:LX/DYL;

.field public A03:LX/DYA;

.field public A04:LX/DQI;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:LX/1j4;

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public final A0A:LX/DQN;

.field public final A0B:LX/DQX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DQN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DQN;-><init>(LX/DY9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DY9;->A0A:LX/DQN;

    .line 9
    .line 10
    new-instance v0, LX/DQX;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DQX;-><init>(LX/DY9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DY9;->A0B:LX/DQX;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/DY9;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DY9;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/DY9;->A02:LX/DYL;

    .line 13
    .line 14
    invoke-interface {v0}, LX/DYL;->B1M()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v0}, LX/DYL;->BDe()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/DY9;->A02:LX/DYL;

    .line 33
    .line 34
    invoke-interface {v0}, LX/DYL;->B1H()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DY9;->A00:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, LX/DY9;->A02:LX/DYL;

    .line 45
    .line 46
    invoke-interface {v0}, LX/DYL;->B1L()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1j4;

    .line 55
    .line 56
    iput-object v0, p0, LX/DY9;->A07:LX/1j4;

    .line 57
    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/DY9;->A07:LX/1j4;

    .line 61
    .line 62
    iget-object v0, p0, LX/DY9;->A02:LX/DYL;

    .line 63
    .line 64
    invoke-interface {v0}, LX/DYL;->B1I()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/DY9;->A07:LX/1j4;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/DY9;->A00:Landroid/view/View;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/DY9;->A02:LX/DYL;

    .line 93
    .line 94
    invoke-interface {v0}, LX/DYL;->BDf()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v1, p0, LX/DY9;->A07:LX/1j4;

    .line 109
    .line 110
    iget-object v0, p0, LX/DY9;->A02:LX/DYL;

    .line 111
    .line 112
    invoke-interface {v0}, LX/DYL;->B1J()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0
.end method

.method private final A2D()LX/DYL;
    .locals 2

    instance-of v0, p0, LX/DYO;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/DYP;

    new-instance v0, LX/DYV;

    invoke-direct {v0, v1}, LX/DYV;-><init>(LX/DYP;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/DYO;

    new-instance v0, LX/DYU;

    invoke-direct {v0, v1}, LX/DYU;-><init>(LX/DYO;)V

    return-object v0
.end method

.method private final A2E()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/DYO;

    if-nez v0, :cond_0

    const-string v0, "past"

    return-object v0

    :cond_0
    const-string v0, "future"

    return-object v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x10565304

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DY9;->A02:LX/DYL;

    .line 8
    .line 9
    invoke-interface {v0}, LX/DYL;->B5Q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2f95e4d2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x76d65b30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DY9;->A03:LX/DYA;

    .line 11
    .line 12
    iget-object v0, v0, LX/DYA;->A08:LX/1EA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 15
    .line 16
    .line 17
    const v0, 0x1a402183

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x4438dcb3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DY9;->A04:LX/DQI;

    .line 11
    .line 12
    iget-object v1, p0, LX/DY9;->A0B:LX/DQX;

    .line 13
    .line 14
    iget-object v0, v2, LX/DQI;->A00:LX/DQX;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/DQI;->A00:LX/DQX;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/DY9;->A03:LX/DYA;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/DYA;->A06:Z

    .line 25
    .line 26
    iput-boolean v0, v1, LX/DYA;->A05:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/DYA;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/DYA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v0, v1, LX/DYA;->A0A:LX/1gV;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/DY9;->A00:Landroid/view/View;

    .line 44
    .line 45
    iput-object v0, p0, LX/DY9;->A07:LX/1j4;

    .line 46
    .line 47
    const v0, -0x61cf7d4f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DY9;->A04:LX/DQI;

    .line 4
    .line 5
    iget-object v0, p0, LX/DY9;->A0B:LX/DQX;

    .line 6
    .line 7
    iput-object v0, v1, LX/DQI;->A00:LX/DQX;

    .line 8
    .line 9
    iget-object v0, p0, LX/DY9;->A02:LX/DYL;

    .line 10
    .line 11
    invoke-interface {v0}, LX/DYL;->BDf()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1q2;

    .line 20
    .line 21
    iget-object v0, p0, LX/DY9;->A01:LX/DYF;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/1q2;->A08(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/DY8;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/DY8;-><init>(LX/DY9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DY9;->A03:LX/DYA;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/DYA;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A21(ZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/DY9;->A08:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v3

    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x177

    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DY9;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x176

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/DY9;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    new-instance v0, LX/DQI;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/DQI;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/DY9;->A04:LX/DQI;

    .line 35
    .line 36
    invoke-direct {p0}, LX/DY9;->A2D()LX/DYL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DY9;->A02:LX/DYL;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "group_feed_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DY9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, LX/DY9;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    invoke-direct {p0}, LX/DY9;->A2E()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v1, p0, LX/DY9;->A0A:LX/DQN;

    .line 59
    .line 60
    new-instance v0, LX/DYF;

    .line 61
    .line 62
    invoke-direct {v0, v2, v5, v1}, LX/DYF;-><init>(LX/0kw;Ljava/lang/String;LX/DQN;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/DY9;->A01:LX/DYF;

    .line 66
    .line 67
    iget-object v1, p0, LX/DY9;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    iget-object v2, p0, LX/DY9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/DYA;->A0E:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, LX/DYE;

    .line 78
    .line 79
    invoke-direct {v4, p0}, LX/DYE;-><init>(LX/DY9;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/DYA;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, LX/DYA;-><init>(LX/0kw;Ljava/lang/String;ILX/DYE;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/DY9;->A03:LX/DYA;

    .line 88
    .line 89
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1d20dc86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DY9;->A03:LX/DYA;

    .line 11
    .line 12
    iget-object v0, v0, LX/DYA;->A08:LX/1EA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1EA;->A05()V

    .line 15
    .line 16
    .line 17
    const v0, -0x300fa7b8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5d4ad91e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DY9;->A03:LX/DYA;

    .line 11
    .line 12
    iget-object v0, v0, LX/DYA;->A08:LX/1EA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 15
    .line 16
    .line 17
    const v0, -0x663b045d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
