.class public final LX/NPx;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.dashboard.hosting.EventsDashboardPastEventsFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/NPy;

.field public A02:LX/NPh;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/1gV;

.field public A05:LX/5Xu;

.field public A06:Z

.field public A07:Landroid/content/Context;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A0A:LX/NQ9;

.field public A0B:Lcom/google/common/util/concurrent/ListenableFuture;


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

.method public static A00(LX/NPx;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NPx;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/NPx;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/NPx;->A02(LX/NPx;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/NPx;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/NPx;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/NPx;->A04:LX/1gV;

    .line 34
    .line 35
    sget-object v2, LX/NQA;->A03:LX/NQA;

    .line 36
    .line 37
    iget-object v1, p0, LX/NPx;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    new-instance v0, LX/NQ8;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/NQ8;-><init>(LX/NPx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/NPx;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public static A01(LX/NPx;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/NPx;->A02:LX/NPh;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/NPx;->A06:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/NPx;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f160010

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v0, "PUBLISHED"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v0, "HOST"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, LX/NPh;->A01(ZIILjava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/NPx;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A02(LX/NPx;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x3e0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x63

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x194

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/NPx;->A02:LX/NPh;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/NPh;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xc4

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0A(LX/1CS;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A07(LX/1CS;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :cond_2
    iput-boolean v0, p0, LX/NPx;->A06:Z

    .line 77
    .line 78
    iget-object v1, p0, LX/NPx;->A02:LX/NPh;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A07(LX/1CS;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/NPh;->A01:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, LX/NPx;->A01:LX/NPy;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/NPy;->A0N(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    return-void
    .line 97
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x23f084a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NPx;->A05:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1Qd;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/NPx;->A0A:LX/NQ9;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/NPn;->A00(Landroid/content/Context;LX/NQ9;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x59680d38

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x70de49d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03d2

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
    const v0, -0x1e505564

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
    .line 25
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x2647cc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/NPx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v1, p0, LX/NPx;->A00:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iget-object v0, p0, LX/NPx;->A02:LX/NPh;

    .line 13
    .line 14
    iput-object v1, v0, LX/NPh;->A00:LX/0r1;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 17
    .line 18
    .line 19
    const v0, 0x4fce0938

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ae1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v1, p0, LX/NPx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/NPx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, LX/NPx;->A01:LX/NPy;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/NPx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, LX/NQ1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/NQ1;-><init>(LX/NPx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a0af8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iput-object v0, p0, LX/NPx;->A00:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iget-object v1, p0, LX/NPx;->A02:LX/NPh;

    .line 51
    .line 52
    new-instance v0, LX/4UY;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/4UY;-><init>(LX/NPx;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/NPh;->A00:LX/0r1;

    .line 58
    .line 59
    return-void
    .line 60
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
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NPx;->A05:LX/5Xu;

    .line 16
    .line 17
    new-instance v0, LX/NPh;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/NPh;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NPx;->A02:LX/NPh;

    .line 23
    .line 24
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/NPx;->A04:LX/1gV;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    const/16 v0, 0xb1

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/NPx;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/NPx;->A07:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "extra_events_hosting_dashboard_section_type"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/NQ9;

    .line 54
    .line 55
    iput-object v0, p0, LX/NPx;->A0A:LX/NQ9;

    .line 56
    .line 57
    new-instance v5, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v0, "extra_ref_module"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v4, "unknown"

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, LX/NPx;->Aoo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "tracking_codes"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v5, v4, v2, v3, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, LX/NPx;->A09:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 92
    .line 93
    iget-object v1, p0, LX/NPx;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 94
    .line 95
    new-instance v0, LX/NPy;

    .line 96
    .line 97
    invoke-direct {v0, v1, v5}, LX/NPy;-><init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/NPx;->A01:LX/NPy;

    .line 101
    .line 102
    iget-object v0, p0, LX/NPx;->A02:LX/NPh;

    .line 103
    .line 104
    iput-object v2, v0, LX/NPh;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v0, LX/NPh;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, LX/NPx;->A01(LX/NPx;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/NPx;->A00(LX/NPx;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x503

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
