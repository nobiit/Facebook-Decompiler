.class public final LX/NPw;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.dashboard.hosting.EventsDashboardHostingFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/NPy;

.field public A02:LX/NPh;

.field public A03:LX/7oN;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/1gV;

.field public A06:LX/5Xu;

.field public A07:Z

.field public A08:Landroid/content/Context;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A0B:LX/NQ9;

.field public A0C:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A0D:LX/18E;

.field public final A0E:LX/NQC;

.field public final A0F:LX/NPv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NQC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NQC;-><init>(LX/NPw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NPw;->A0E:LX/NQC;

    .line 9
    .line 10
    new-instance v0, LX/NPv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NPv;-><init>(LX/NPw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NPw;->A0F:LX/NPv;

    .line 16
    .line 17
    new-instance v0, LX/NPz;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/NPz;-><init>(LX/NPw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NPw;->A0D:LX/18E;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/NPw;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NPw;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, LX/NPw;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p0, v0}, LX/NPw;->A02(LX/NPw;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LX/NPw;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/NPw;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v3, p0, LX/NPw;->A05:LX/1gV;

    .line 34
    .line 35
    sget-object v2, LX/NQA;->A02:LX/NQA;

    .line 36
    .line 37
    iget-object v1, p0, LX/NPw;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    new-instance v0, LX/NQ7;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/NQ7;-><init>(LX/NPw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/NPw;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public static A01(LX/NPw;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/NPw;->A02:LX/NPh;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/NPw;->A07:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/NPw;->A08:Landroid/content/Context;

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
    iget-object v0, p0, LX/NPw;->A0B:LX/NQ9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Unsupported sectionType"

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    const-string v0, "PUBLISHED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-string v0, "DRAFT"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "HOST"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, LX/NPh;->A02(ZIILjava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/NPw;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
.end method

.method public static A02(LX/NPw;Lcom/facebook/graphql/executor/GraphQLResult;)V
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
    const/16 v0, 0x3e1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x64

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
    iget-object v0, p0, LX/NPw;->A02:LX/NPh;

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
    iput-boolean v0, p0, LX/NPw;->A07:Z

    .line 77
    .line 78
    iget-object v1, p0, LX/NPw;->A02:LX/NPh;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A07(LX/1CS;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/NPh;->A02:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, LX/NPw;->A01:LX/NPy;

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
    const v0, -0x21ba81d7

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
    iget-object v0, p0, LX/NPw;->A06:LX/5Xu;

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
    iget-object v0, p0, LX/NPw;->A0B:LX/NQ9;

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
    const v0, 0x26a53e6f

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
    const v0, 0x32ff8e09

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
    const v0, -0x68bf515b

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
    .locals 4

    .line 0
    const v0, -0x4013d079

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/NPw;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v2, p0, LX/NPw;->A00:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iget-object v1, p0, LX/NPw;->A03:LX/7oN;

    .line 13
    .line 14
    iget-object v0, p0, LX/NPw;->A0E:LX/NQC;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/NPw;->A03:LX/7oN;

    .line 20
    .line 21
    iget-object v0, p0, LX/NPw;->A0F:LX/NPv;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NPw;->A02:LX/NPh;

    .line 27
    .line 28
    iput-object v2, v0, LX/NPh;->A00:LX/0r1;

    .line 29
    .line 30
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 31
    .line 32
    .line 33
    const v0, 0xcff345e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
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
    iput-object v1, p0, LX/NPw;->A09:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, LX/NPw;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, LX/NPw;->A01:LX/NPy;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/NPw;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, LX/NQ0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/NQ0;-><init>(LX/NPw;)V

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
    iput-object v0, p0, LX/NPw;->A00:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iget-object v1, p0, LX/NPw;->A02:LX/NPh;

    .line 51
    .line 52
    new-instance v0, LX/NQ2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/NQ2;-><init>(LX/NPw;)V

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
    iput-object v0, p0, LX/NPw;->A06:LX/5Xu;

    .line 16
    .line 17
    new-instance v0, LX/NPh;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/NPh;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NPw;->A02:LX/NPh;

    .line 23
    .line 24
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/NPw;->A05:LX/1gV;

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
    iput-object v1, p0, LX/NPw;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    invoke-static {v2}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/NPw;->A03:LX/7oN;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/NPw;->A08:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "extra_events_hosting_dashboard_section_type"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/NQ9;

    .line 60
    .line 61
    iput-object v0, p0, LX/NPw;->A0B:LX/NQ9;

    .line 62
    .line 63
    new-instance v5, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "extra_ref_module"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v4, "unknown"

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, LX/NPw;->Aoo()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v0, "tracking_codes"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v5, v4, v2, v3, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, LX/NPw;->A0A:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 98
    .line 99
    iget-object v1, p0, LX/NPw;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 100
    .line 101
    new-instance v0, LX/NPy;

    .line 102
    .line 103
    invoke-direct {v0, v1, v5}, LX/NPy;-><init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/NPw;->A01:LX/NPy;

    .line 107
    .line 108
    iget-object v0, p0, LX/NPw;->A02:LX/NPh;

    .line 109
    .line 110
    iput-object v2, v0, LX/NPh;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v0, LX/NPh;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0}, LX/NPw;->A01(LX/NPw;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/NPw;->A00(LX/NPw;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/NPw;->A03:LX/7oN;

    .line 121
    .line 122
    iget-object v0, p0, LX/NPw;->A0E:LX/NQC;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/NPw;->A03:LX/7oN;

    .line 128
    .line 129
    iget-object v0, p0, LX/NPw;->A0F:LX/NPv;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x502

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
