.class public final LX/KB1;
.super LX/4GJ;
.source ""

# interfaces
.implements LX/KBf;
.implements LX/KBV;


# instance fields
.field public A00:LX/4c1;

.field public A01:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

.field public A02:LX/KAu;

.field public A03:LX/5YM;

.field public A04:LX/56G;

.field public A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A06:LX/0li;

.field public A07:Z

.field public A08:LX/KAz;

.field public final A09:LX/KAy;

.field public final A0A:LX/KAt;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KB1;->A0B:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/KB1;->A06:LX/0li;

    .line 27
    .line 28
    const-class v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    sget-object v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A09:LX/0qo;

    .line 32
    .line 33
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A09:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A09:LX/0qo;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0kw;

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A09:LX/0qo;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    sget-object v1, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A09:LX/0qo;

    .line 63
    .line 64
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 69
    .line 70
    .line 71
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    iput-object v0, p0, LX/KB1;->A01:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 73
    .line 74
    invoke-static {v4}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/KB1;->A00:LX/4c1;

    .line 79
    .line 80
    new-instance v1, LX/KB0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/KB0;-><init>(LX/KB1;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/KB5;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/KB5;-><init>(LX/KB1;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1, v0}, [LX/3d2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/KAy;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/KAy;-><init>(LX/KB1;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/KB1;->A09:LX/KAy;

    .line 103
    .line 104
    new-instance v0, LX/KAt;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/KAt;-><init>(LX/KB1;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/KB1;->A0A:LX/KAt;

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    :try_start_3
    move-exception v1

    .line 113
    sget-object v0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A09:LX/0qo;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KB1;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/KB1;->A03:LX/5YM;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/KB1;->A08:LX/KAz;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    new-instance v1, LX/5YL;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/5YL;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/KB1;->A03:LX/5YM;

    .line 27
    .line 28
    const v0, 0x7f1a0481

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/KB1;->A03:LX/5YM;

    .line 35
    .line 36
    const v0, 0x7f0a0c81

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/KAz;

    .line 44
    .line 45
    iput-object v0, p0, LX/KB1;->A08:LX/KAz;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/KB1;->A08:LX/KAz;

    .line 48
    .line 49
    iget-object v2, p0, LX/KB1;->A0B:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v0, LX/KAz;->A00:LX/KAw;

    .line 52
    .line 53
    iget-object v0, v1, LX/KAw;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/KAw;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/KB1;->A03:LX/5YM;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveConcurrentViewersPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/KB1;->A01:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 4
    .line 5
    const/16 v2, 0x2080

    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2G3;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A06:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v0, p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v3}, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A00(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/KB1;->A03:LX/5YM;

    .line 62
    .line 63
    iput-object v0, p0, LX/KB1;->A08:LX/KAz;

    .line 64
    .line 65
    iget-object v1, p0, LX/KB1;->A00:LX/4c1;

    .line 66
    .line 67
    iget-object v0, p0, LX/KB1;->A09:LX/KAy;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/KB1;->A00:LX/4c1;

    .line 73
    .line 74
    iget-object v0, p0, LX/KB1;->A0A:LX/KAt;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/KB1;->A01:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 18
    .line 19
    const/16 v0, 0x101

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x23b1

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A01:LX/2DP;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A01:LX/2DP;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A01(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v4, p0, LX/KB1;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    :cond_1
    const/4 v6, 0x1

    .line 60
    const/16 v1, 0x20ff

    .line 61
    .line 62
    iget-object v0, p0, LX/KB1;->A06:LX/0li;

    .line 63
    .line 64
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x200103f7000a12d2L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, LX/KB1;->A01:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 82
    .line 83
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v2, 0x2080

    .line 88
    .line 89
    iget-object v1, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2G3;

    .line 97
    .line 98
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A07:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v1, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A06:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v0, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A08:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v1}, LX/KBf;->CUE(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/KB1;->A00:LX/4c1;

    .line 133
    .line 134
    iget-object v0, p0, LX/KB1;->A09:LX/KAy;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/KB1;->A00:LX/4c1;

    .line 140
    .line 141
    iget-object v0, p0, LX/KB1;->A0A:LX/KAt;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 144
    .line 145
    .line 146
    const v1, 0xc34a

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/KB1;->A06:LX/0li;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/G0E;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0, p1}, LX/G0E;->A01(Landroid/content/Context;LX/3bG;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/KB1;->A04:LX/56G;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    const/16 v0, 0x14

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4Y(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5R(I)Lcom/facebook/graphql/model/GraphQLActor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4g()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x1

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    :cond_3
    const/4 v1, 0x0

    .line 212
    :cond_4
    iput-boolean v1, p0, LX/KB1;->A07:Z

    .line 213
    .line 214
    iget-object v0, p0, LX/KB1;->A04:LX/56G;

    .line 215
    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    :cond_7
    iput-object v5, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A05:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A06:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A04()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A05:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A06:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    iput-boolean v6, v3, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A07:Z

    .line 252
    .line 253
    :cond_8
    invoke-static {v3}, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A01(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a083b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a083c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f0a2b2f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KAu;

    .line 8
    .line 9
    iput-object v0, p0, LX/KB1;->A02:LX/KAu;

    .line 10
    .line 11
    const v2, 0xe53a

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/KAu;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/KAv;

    .line 22
    .line 23
    iput-object p0, v0, LX/KAv;->A02:LX/KBV;

    .line 24
    .line 25
    iput-boolean v1, v0, LX/KAv;->A03:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/KB1;->A04:LX/56G;

    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, p0, LX/KB1;->A06:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x103f7000712cfL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a1341

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a1340

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/56G;

    .line 72
    .line 73
    iput-object v0, p0, LX/KB1;->A04:LX/56G;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/KB1;->A04:LX/56G;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f160019

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, v0

    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v1, v0

    .line 103
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/KB1;->A04:LX/56G;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/KB1;->A04:LX/56G;

    .line 121
    .line 122
    new-instance v0, LX/Fa6;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/Fa6;-><init>(LX/KB1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, p0, LX/KB1;->A06:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x200103f7000a12d2L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    return v3
.end method

.method public final CIH(LX/KAx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KB1;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CUE(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KB1;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/KAx;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/KAx;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/KAx;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/KB1;->A0B:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/KB1;->A0B:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/KB1;->A02:LX/KAu;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, LX/KB1;->A0B:Ljava/util/List;

    .line 54
    .line 55
    const v2, 0xe53a

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LX/KAu;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/KAv;

    .line 66
    .line 67
    iget-object v0, v1, LX/KAv;->A05:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/KAv;->A05:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final CXh(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KB1;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
