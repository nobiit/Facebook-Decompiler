.class public final Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;


# instance fields
.field public A00:LX/BMq;

.field public A01:LX/BMf;

.field public A02:LX/BMn;

.field public A03:LX/BYf;

.field public A04:Lcom/facebook/common/util/TriState;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x329fc4da

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
    const v0, 0x7f0a04d5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    const v0, 0x7f12082f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/BMp;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/BMp;-><init>(Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "reporter_config"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 42
    .line 43
    new-instance v5, LX/5dj;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A01:LX/BMf;

    .line 46
    .line 47
    invoke-direct {v5, v0}, LX/5dj;-><init>(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->AoX()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 69
    .line 70
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A04:Lcom/facebook/common/util/TriState;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-boolean v0, v2, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v5, v2}, LX/5dj;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A02:LX/BMn;

    .line 90
    .line 91
    invoke-virtual {v5}, LX/5dj;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/BMn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    const v0, 0x7e1c7f42

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x102000a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/ListView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A02:LX/BMn;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/BMm;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/BMm;-><init>(Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const-string v2, "retry"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A00:LX/BMq;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    new-instance v1, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A00:LX/BMq;

    .line 154
    .line 155
    invoke-interface {v0, p0, v1}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const v0, 0x711598ae

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5126bac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a05d3

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
    const v0, -0x6880041e

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
    .line 24
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v1

    .line 11
    new-instance v0, LX/BMn;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/BMn;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A02:LX/BMn;

    .line 17
    .line 18
    new-instance v0, LX/BYf;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/BYf;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A03:LX/BYf;

    .line 24
    .line 25
    new-instance v0, LX/BMf;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/BMf;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A01:LX/BMf;

    .line 31
    .line 32
    invoke-static {v1}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A04:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    return-void
.end method

.method public final DDH(LX/BMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;->A00:LX/BMq;

    .line 1
    .line 2
    return-void
.end method
