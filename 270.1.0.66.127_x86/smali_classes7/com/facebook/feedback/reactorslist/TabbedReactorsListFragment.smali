.class public abstract Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/util/SparseArray;

.field public A04:Landroid/util/SparseArray;

.field public A05:Landroid/util/SparseArray;

.field public A06:Landroid/view/View;

.field public A07:Landroidx/viewpager/widget/ViewPager;

.field public A08:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public A09:LX/6GX;

.field public A0A:LX/1lB;

.field public A0B:LX/G5v;

.field public A0C:LX/G5T;

.field public A0D:LX/G6B;

.field public A0E:LX/G5s;

.field public A0F:LX/G66;

.field public A0G:LX/G5y;

.field public A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0J:LX/0li;

.field public A0K:LX/1GY;

.field public A0L:LX/1GX;

.field public A0M:LX/55s;

.field public A0N:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

.field public A0O:LX/1qF;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/HashMap;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G63;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/G63;-><init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0V:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0U:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0D:LX/G6B;

    .line 6
    .line 7
    iget-object v2, v0, LX/G6B;->A01:LX/1lB;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/1lB;->A05()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/1kS;

    .line 44
    .line 45
    iget v4, v6, LX/1kS;->A04:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0Q:Ljava/util/HashMap;

    .line 48
    .line 49
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 50
    .line 51
    iget v2, v0, LX/1kS;->A04:I

    .line 52
    .line 53
    if-ne v4, v2, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-static {v4, v3}, LX/G6B;->A00(ILjava/util/HashMap;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-lez v1, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    :cond_5
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0V:Ljava/util/Comparator;

    .line 86
    .line 87
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v6, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/1kS;

    .line 108
    .line 109
    iget-object v2, v6, LX/G5y;->A02:LX/1pT;

    .line 110
    .line 111
    sget-object v1, LX/G5y;->A03:LX/1pR;

    .line 112
    .line 113
    const-string v0, "tabs_count_"

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v6, LX/G5y;->A02:LX/1pT;

    .line 123
    .line 124
    sget-object v2, LX/G5y;->A03:LX/1pR;

    .line 125
    .line 126
    const-string v1, "first_tab_"

    .line 127
    .line 128
    iget v0, v4, LX/1kS;->A04:I

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v2, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-array v0, v1, [I

    .line 144
    .line 145
    iput-object v0, v2, LX/G5y;->A00:[I

    .line 146
    .line 147
    new-array v0, v1, [I

    .line 148
    .line 149
    iput-object v0, v2, LX/G5y;->A01:[I

    .line 150
    .line 151
    return-object v5
    .line 152
    .line 153
    .line 154
.end method

.method private A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A04:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A04:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/G61;

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/G61;->A00:LX/3ZU;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A25()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/feedback/reactorslist/ReactorsListFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/feedback/reactorslist/PermalinkReactorsListFragment;

    const v0, 0x7f1a054d

    return v0

    :cond_0
    const v0, 0x7f1a054c

    return v0
.end method


# virtual methods
.method public A1X(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x703bc4fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0J:LX/0li;

    .line 25
    .line 26
    new-instance v0, LX/G5y;

    .line 27
    .line 28
    invoke-direct {v0, v5}, LX/G5y;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 32
    .line 33
    new-instance v0, LX/G5v;

    .line 34
    .line 35
    invoke-direct {v0, v5}, LX/G5v;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0B:LX/G5v;

    .line 39
    .line 40
    sget-object v0, LX/G66;->A00:LX/G66;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-class v2, LX/G66;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v0, LX/G66;->A00:LX/G66;

    .line 48
    .line 49
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/G66;

    .line 59
    .line 60
    invoke-direct {v0}, LX/G66;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/G66;->A00:LX/G66;

    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    :try_start_2
    move-exception v0

    .line 67
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_0
    monitor-exit v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    :cond_1
    :goto_1
    sget-object v0, LX/G66;->A00:LX/G66;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0F:LX/G66;

    .line 83
    .line 84
    invoke-static {v5}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0A:LX/1lB;

    .line 89
    .line 90
    new-instance v0, LX/G5T;

    .line 91
    .line 92
    invoke-direct {v0, v5}, LX/G5T;-><init>(LX/0kw;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0C:LX/G5T;

    .line 96
    .line 97
    const-class v4, LX/G6B;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_3
    sget-object v1, LX/G6B;->A03:LX/0qo;

    .line 101
    .line 102
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, LX/G6B;->A03:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v1, v5}, LX/0qo;->A03(LX/0kw;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/G6B;->A03:LX/0qo;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/0kw;

    .line 121
    .line 122
    sget-object v1, LX/G6B;->A03:LX/0qo;

    .line 123
    .line 124
    new-instance v0, LX/G6B;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/G6B;-><init>(LX/0kw;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_2
    sget-object v1, LX/G6B;->A03:LX/0qo;

    .line 132
    .line 133
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/G6B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 138
    .line 139
    .line 140
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0D:LX/G6B;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A08:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 148
    .line 149
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 150
    .line 151
    const/16 v0, 0x126

    .line 152
    .line 153
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 157
    .line 158
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 159
    .line 160
    const/16 v0, 0x127

    .line 161
    .line 162
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 166
    .line 167
    invoke-static {v5}, LX/55s;->A00(LX/0kw;)LX/55s;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0M:LX/55s;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0C:LX/G5T;

    .line 174
    .line 175
    iget-object v1, v0, LX/G5T;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 176
    .line 177
    const v0, 0x820005

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 184
    .line 185
    const-string v0, "profileListParams"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0N:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A08:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v4, LX/G5y;->A02:LX/1pT;

    .line 200
    .line 201
    sget-object v1, LX/G5y;->A03:LX/1pR;

    .line 202
    .line 203
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/G5y;->A02:LX/1pT;

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A08:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v4, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 218
    .line 219
    const-string v1, "connection_status:"

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v4, LX/G5y;->A02:LX/1pT;

    .line 230
    .line 231
    sget-object v0, LX/G5y;->A03:LX/1pR;

    .line 232
    .line 233
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, LX/G69;

    .line 237
    .line 238
    invoke-direct {v5, p0}, LX/G69;-><init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0B:LX/G5v;

    .line 242
    .line 243
    new-instance v1, LX/G6A;

    .line 244
    .line 245
    invoke-direct {v1, p0}, LX/G6A;-><init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v4, LX/G5v;->A00:LX/G6A;

    .line 249
    .line 250
    iput-object v5, v4, LX/G5v;->A01:LX/G69;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A02:Landroid/content/res/Resources;

    .line 257
    .line 258
    new-instance v1, LX/1GY;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0K:LX/1GY;

    .line 268
    .line 269
    new-instance v1, LX/1GX;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0L:LX/1GX;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0M:LX/55s;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/55s;->A01()LX/3Vq;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, LX/3Vq;->Ba1()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A01:I

    .line 291
    .line 292
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0N:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 293
    .line 294
    iget-boolean v0, v1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0G:Z

    .line 295
    .line 296
    iput-boolean v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0S:Z

    .line 297
    .line 298
    iget v0, v1, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A00:I

    .line 299
    .line 300
    iput v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A00:I

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->Aoo()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "bottom_sheet_reactors_list"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0R:Z

    .line 313
    .line 314
    new-instance v0, Landroid/util/SparseArray;

    .line 315
    .line 316
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A05:Landroid/util/SparseArray;

    .line 320
    .line 321
    new-instance v0, Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A03:Landroid/util/SparseArray;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 329
    .line 330
    const-string v2, "sections-incr-mount"

    .line 331
    .line 332
    iget-object v1, v0, LX/G5y;->A02:LX/1pT;

    .line 333
    .line 334
    sget-object v0, LX/G5y;->A03:LX/1pR;

    .line 335
    .line 336
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0C:LX/G5T;

    .line 340
    .line 341
    iget-object v1, v0, LX/G5T;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 342
    .line 343
    const v0, 0x820005

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A04:Landroid/util/SparseArray;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0N:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A03:LX/G51;

    .line 359
    .line 360
    invoke-static {v0}, LX/G51;->A00(LX/G51;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    const-string v2, "mention_button"

    .line 367
    .line 368
    :goto_2
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 369
    .line 370
    iget-object v1, v0, LX/G5y;->A02:LX/1pT;

    .line 371
    .line 372
    sget-object v0, LX/G5y;->A03:LX/1pR;

    .line 373
    .line 374
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0C:LX/G5T;

    .line 378
    .line 379
    iget-object v1, v0, LX/G5T;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 380
    .line 381
    const v0, 0x820005

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0C:LX/G5T;

    .line 388
    .line 389
    const-string v2, "graph_services"

    .line 390
    .line 391
    iget-object v1, v0, LX/G5T;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 392
    .line 393
    const v0, 0x820005

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const v0, -0x18b453fc

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_3
    const-string v2, "friend_button"

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :catchall_2
    :try_start_6
    move-exception v1

    .line 410
    sget-object v0, LX/G6B;->A03:LX/0qo;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 418
    :goto_3
    throw v0
.end method

.method public A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x52276539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0N:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0B:LX/G5v;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/G5v;->A01(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6afe6974

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x3967bd79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/145;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A25()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A06:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a276f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1qF;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0O:LX/1qF;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A06:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a2770

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A06:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a2771

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/6GX;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A09:LX/6GX;

    .line 57
    .line 58
    new-instance v0, LX/G5z;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/G5z;-><init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/6GX;->A05:LX/5oX;

    .line 64
    .line 65
    new-instance v0, LX/G60;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/G60;-><init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/6GX;->A0D(LX/1VH;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0N:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A0G:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v5, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A02:Landroid/content/res/Resources;

    .line 89
    .line 90
    const v0, 0x7f12449d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A02:Landroid/content/res/Resources;

    .line 127
    .line 128
    const v0, 0x7f160017

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A02:Landroid/content/res/Resources;

    .line 140
    .line 141
    const v0, 0x7f16001b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v4, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x61e6

    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0J:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/4ol;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0N:Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;->A02:Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/4ol;->A06(Lcom/facebook/ipc/intent/FacebookOnlyIntentParams;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/G62;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, LX/G62;-><init>(Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A06:Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f0a1fd0

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object v1, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A06:Landroid/view/View;

    .line 197
    .line 198
    const v0, -0x65e65ab6

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method

.method public final A1c()V
    .locals 10

    .line 0
    const v0, 0x16459f9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0E:LX/G5s;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A05:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0B:LX/G5v;

    .line 16
    .line 17
    iget-object v0, v0, LX/G5v;->A03:LX/1gV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A04:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 31
    .line 32
    iget-object v6, v3, LX/G5y;->A00:[I

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    iget-object v9, v3, LX/G5y;->A01:[I

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    array-length v5, v6

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v1, v5, :cond_1

    .line 46
    .line 47
    aget v0, v6, v1

    .line 48
    .line 49
    if-le v0, v8, :cond_0

    .line 50
    .line 51
    move v8, v0

    .line 52
    :cond_0
    add-int/2addr v7, v0

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    array-length v1, v9

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v5, -0x1

    .line 59
    :goto_1
    if-ge v2, v1, :cond_3

    .line 60
    .line 61
    aget v0, v9, v2

    .line 62
    .line 63
    if-le v0, v5, :cond_2

    .line 64
    .line 65
    move v5, v0

    .line 66
    :cond_2
    add-int/2addr v6, v0

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, v3, LX/G5y;->A02:LX/1pT;

    .line 71
    .line 72
    sget-object v2, LX/G5y;->A03:LX/1pR;

    .line 73
    .line 74
    const-string v0, "sum_last_seen : "

    .line 75
    .line 76
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/G5y;->A02:LX/1pT;

    .line 84
    .line 85
    const-string v0, "max_last_seen : "

    .line 86
    .line 87
    invoke-static {v0, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/G5y;->A02:LX/1pT;

    .line 95
    .line 96
    const-string v0, "sum_visible_last_seen : "

    .line 97
    .line 98
    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, LX/G5y;->A02:LX/1pT;

    .line 106
    .line 107
    sget-object v1, LX/G5y;->A03:LX/1pR;

    .line 108
    .line 109
    const-string v0, "max_visible_last_seen : "

    .line 110
    .line 111
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, v3, LX/G5y;->A02:LX/1pT;

    .line 119
    .line 120
    sget-object v0, LX/G5y;->A03:LX/1pR;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0C:LX/G5T;

    .line 126
    .line 127
    iget-object v0, v2, LX/G5T;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    .line 129
    const v1, 0x820005

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/G5T;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->dropAllInstancesOfMarker(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x781949dc

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public A1d()V
    .locals 5

    .line 0
    const v0, -0x6dfcd5fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0C:LX/G5T;

    .line 8
    .line 9
    iget-object v1, v3, LX/G5T;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const v0, 0x820009

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/G5T;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v0, 0x820008

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/G5T;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const v0, 0x820006

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A09:LX/6GX;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A06:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0O:LX/1qF;

    .line 42
    .line 43
    invoke-super {p0}, LX/145;->A1d()V

    .line 44
    .line 45
    .line 46
    const v0, 0x5eb6e201

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A26()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    instance-of v0, p0, Lcom/facebook/feedback/reactorslist/ReactorsListFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/feedback/reactorslist/PermalinkReactorsListFragment;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;->A03:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/feedback/reactorslist/PermalinkReactorsListFragment;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/feedback/reactorslist/ReactorsListFragment;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final A27(Z)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;

    iput-boolean p1, v0, Lcom/facebook/feedback/reactorslist/BottomSheetReactorsListFragment;->A00:Z

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x6b4f5c4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 11
    .line 12
    iget-object v2, v0, LX/G5y;->A02:LX/1pT;

    .line 13
    .line 14
    sget-object v1, LX/G5y;->A03:LX/1pR;

    .line 15
    .line 16
    const-string v0, "fragment_pause"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A01()V

    .line 22
    .line 23
    .line 24
    const v0, 0x7cc705b3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x63888484

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feedback/reactorslist/TabbedReactorsListFragment;->A0G:LX/G5y;

    .line 11
    .line 12
    iget-object v2, v0, LX/G5y;->A02:LX/1pT;

    .line 13
    .line 14
    sget-object v1, LX/G5y;->A03:LX/1pR;

    .line 15
    .line 16
    const-string v0, "fragment_resume"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0xa8eb1f2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
