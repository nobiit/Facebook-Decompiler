.class public final Lcom/facebook/events/invite/CaspianFriendSelectorFragment;
.super LX/BAX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AO;

.field public A03:LX/3N2;

.field public A04:LX/5Fn;

.field public A05:LX/5Ft;

.field public A06:LX/7sR;

.field public A07:LX/B5R;

.field public A08:LX/B5U;

.field public A09:LX/7oE;

.field public A0A:LX/1ih;

.field public A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0D:LX/B6K;

.field public A0E:Lcom/google/common/collect/ImmutableMap;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/concurrent/ExecutorService;

.field public final A0M:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BAX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0M:Ljava/util/ArrayList;

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0I:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0J:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/events/invite/EventInviteeToken;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0J:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A01:Z

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0I:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A03:Lcom/facebook/user/model/UserKey;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, LX/BAX;->A2U(Lcom/google/common/collect/ImmutableMap;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public static A01(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0xe6

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0A:LX/1ih;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/B5H;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/B5H;-><init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A02(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0xe4

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A01:I

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0A:LX/1ih;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/B5N;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/B5N;-><init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A03(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BAX;->A0B:LX/1gV;

    .line 1
    .line 2
    iget-object v1, p0, LX/BAX;->A0Q:LX/0nB;

    .line 3
    .line 4
    new-instance v0, LX/Ayx;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/Ayx;-><init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/B5M;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/B5M;-><init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "setup_friends"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A04(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)[J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/BAX;->A2J()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array p0, v0, [J

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v2, v3, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    aput-wide v0, p0, v3

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
    .line 38
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x11499fae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "event_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "group_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    iput v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A01:I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "profiles"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    array-length v3, v7

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v3, :cond_0

    .line 57
    .line 58
    aget-wide v0, v7, v2

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/BAX;->A0P:Lcom/google/common/collect/ImmutableSet;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BAX;->A0P:Lcom/google/common/collect/ImmutableSet;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0F:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A06:LX/7sR;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/7sR;->A00()LX/3aN;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/B5L;

    .line 107
    .line 108
    invoke-direct {v1, p0}, LX/B5L;-><init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, LX/B5K;

    .line 122
    .line 123
    invoke-direct {v1, p0}, LX/B5K;-><init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {p0}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A02(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A01(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/BAX;->A0J:LX/BAc;

    .line 138
    .line 139
    invoke-interface {v0, v4}, LX/BAc;->BDd(Landroid/view/View;)LX/1q2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LX/B5Q;

    .line 144
    .line 145
    invoke-direct {v1, p0}, LX/B5Q;-><init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LX/1q2;->A05:LX/1kB;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/1kB;->A02(LX/18Z;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/BAX;->A0M:LX/Kyq;

    .line 154
    .line 155
    new-instance v0, LX/B5P;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/B5P;-><init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    const v0, -0x4f39d752

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0H:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {p0, v0}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A03(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 180
    .line 181
    const/16 v0, 0xec

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0H:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v0, 0x40

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0A:LX/1ih;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v1, LX/B5J;

    .line 213
    .line 214
    invoke-direct {v1, p0}, LX/B5J;-><init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1
    .line 223
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x1805cd35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A08:LX/B5U;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/B5U;->A05(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/B5U;->A05(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A09:LX/7oE;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A08:LX/B5U;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/B5U;->A03()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/7oE;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A08:LX/B5U;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/B5U;->A04()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, LX/BAX;->A1c()V

    .line 38
    .line 39
    .line 40
    const v0, -0x4d6d730a

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

.method public final A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/B5R;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/B5R;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A07:LX/B5R;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/BAX;->A27(Landroid/os/Bundle;)V

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
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0A:LX/1ih;

    .line 16
    .line 17
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0L:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, LX/7sR;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/7sR;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A06:LX/7sR;

    .line 29
    .line 30
    invoke-static {v2}, LX/5Fn;->A00(LX/0kw;)LX/5Fn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A04:LX/5Fn;

    .line 35
    .line 36
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A02:LX/0AO;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    const/16 v0, 0xab

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    invoke-static {v2}, LX/B5U;->A00(LX/0kw;)LX/B5U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A08:LX/B5U;

    .line 56
    .line 57
    new-instance v0, LX/7oE;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/7oE;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A09:LX/7oE;

    .line 63
    .line 64
    invoke-static {v2}, LX/5eP;->A00(LX/0kw;)LX/3N2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A03:LX/3N2;

    .line 69
    .line 70
    invoke-static {v2}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0F:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 77
    .line 78
    const/16 v0, 0x646

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 84
    .line 85
    invoke-static {v2}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A05:LX/5Ft;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 92
    .line 93
    iget-object v1, p0, LX/BAX;->A0N:LX/BAj;

    .line 94
    .line 95
    new-instance v0, LX/B68;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/B68;-><init>(LX/BAj;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0K(LX/B68;)LX/B6K;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0D:LX/B6K;

    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final A2F(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "all_friends_suggestion_section"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1212b3

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/BAX;->A2F(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A2G(Ljava/lang/String;Ljava/util/Map;)LX/1vH;
    .locals 5

    .line 0
    const-string v0, "all_friends_suggestion_section"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0K:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0K:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "all_friends_alphabetic_section"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "all_coworkers_alphabetic_section"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v2, LX/B6N;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A2F(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v2, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v4, 0x0

    .line 124
    :goto_1
    if-eqz v4, :cond_5

    .line 125
    .line 126
    new-instance v2, LX/B6N;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, p1}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A2F(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v0, v4}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    new-instance v0, LX/1vH;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    return-object v3
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A2I()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0F:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/BAX;->A2I()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "all_friends_alphabetic_section"

    .line 14
    .line 15
    const-string v0, "all_friends_suggestion_section"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A2O()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/BAX;->A2O()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A07:LX/B5R;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A04(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/B5R;->CLr([J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A2S(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BAX;->A0N:LX/BAj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BGb;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/BFL;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, LX/B6g;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A01:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A08:LX/B5U;

    .line 43
    .line 44
    if-le p1, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v0}, LX/B5U;->A01(LX/B5U;Ljava/lang/Integer;)LX/B5W;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, v1, LX/B5W;->A01:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    iput v0, v1, LX/B5W;->A01:I

    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-super {p0, p1}, LX/BAX;->A2S(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A08:LX/B5U;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0}, LX/BAX;->A2D()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/BAX;->A0T:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-lez v1, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_6
    if-nez v0, :cond_9

    .line 98
    .line 99
    iget v0, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A01:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A08:LX/B5U;

    .line 102
    .line 103
    if-le p1, v0, :cond_8

    .line 104
    .line 105
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_2
    const/4 v2, 0x1

    .line 108
    invoke-static {v1, v0}, LX/B5U;->A01(LX/B5U;Ljava/lang/Integer;)LX/B5W;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v0, v1, LX/B5W;->A02:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    iput v0, v1, LX/B5W;->A02:I

    .line 116
    .line 117
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-lez v1, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_7
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, LX/BAX;->A0M:LX/Kyq;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/BAX;->A03:Landroid/view/inputmethod/InputMethodManager;

    .line 139
    .line 140
    iget-object v1, p0, LX/BAX;->A0M:LX/Kyq;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget-object v1, p0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A08:LX/B5U;

    .line 151
    .line 152
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_2
    .line 155
    .line 156
.end method
