.class public LX/BfK;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.suggestions.MarkAsDuplicatesFragment"


# instance fields
.field public A00:LX/147;

.field public A01:LX/760;

.field public A02:LX/BfN;

.field public A03:LX/AO6;

.field public A04:LX/22B;

.field public A05:LX/1Qd;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BfK;->A09:Ljava/util/Set;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/BfK;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/760;

    .line 19
    .line 20
    new-instance v0, LX/BfQ;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/BfQ;-><init>(LX/760;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, LX/BfQ;->A00:Z

    .line 27
    .line 28
    new-instance v1, LX/BfP;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/BfP;-><init>(LX/BfQ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/760;->A77()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v1, LX/BfP;->A02:Z

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v1, LX/BfP;->A00:Z

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LX/BfK;->A02:LX/BfN;

    .line 59
    .line 60
    iput-object v0, v1, LX/BfN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    const v0, 0x6a34a8bc

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x102000a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/ListView;

    .line 76
    .line 77
    iget-object v0, p0, LX/BfK;->A02:LX/BfN;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/BfL;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/BfL;-><init>(LX/BfK;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A1C(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x75aea96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1C(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const-string v0, "target_place"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/760;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/BfK;->A01:LX/760;

    .line 23
    .line 24
    const v0, 0x7f0a27b4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/BfM;

    .line 32
    .line 33
    iget-object v0, p0, LX/BfK;->A01:LX/760;

    .line 34
    .line 35
    new-instance v1, LX/BfQ;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/BfQ;-><init>(LX/760;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/BfP;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/BfP;-><init>(LX/BfQ;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/BfM;->A00(LX/BfP;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "place_list"

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "checked_places"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v3, v0}, LX/BfK;->A00(LX/BfK;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string v0, "entry_point"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/BfK;->A06:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    const v0, 0x7487e478

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x8ed81d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a08bf

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1ce560c0

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
    const v0, 0x31ade47e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BfK;->A03:LX/AO6;

    .line 8
    .line 9
    iget-object v0, v0, LX/AO6;->A01:LX/7CZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7CZ;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 15
    .line 16
    .line 17
    const v0, -0x731117d8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BfK;->A01:LX/760;

    .line 4
    .line 5
    const-string v0, "target_place"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/BfK;->A02:LX/BfN;

    .line 19
    .line 20
    iget-object v0, v0, LX/BfN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/BfP;

    .line 37
    .line 38
    iget-object v0, v1, LX/BfP;->A01:LX/760;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v1, LX/BfP;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/BfP;->A01:LX/760;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "place_list"

    .line 58
    .line 59
    invoke-static {p1, v0, v3}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "checked_places"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/BfK;->A06:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "entry_point"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
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
    move-result-object v1

    .line 11
    new-instance v0, LX/BfN;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/BfN;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BfK;->A02:LX/BfN;

    .line 17
    .line 18
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BfK;->A04:LX/22B;

    .line 23
    .line 24
    new-instance v0, LX/AO6;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/AO6;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BfK;->A03:LX/AO6;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f121cc1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BfK;->A08:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f121cc1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 72
    .line 73
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BfK;->A07:Ljava/util/List;

    .line 82
    .line 83
    return-void
    .line 84
.end method
