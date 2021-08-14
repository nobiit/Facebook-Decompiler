.class public final Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pe;
.implements LX/18b;
.implements LX/1Pf;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/18i;
.implements LX/18l;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/2Yv;

.field public final A04:Landroid/content/ComponentCallbacks;

.field public final A05:LX/2Yw;

.field public final A06:LX/0AH;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;

.field public final A09:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1ep;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1ep;-><init>(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A03:LX/2Yv;

    .line 9
    .line 10
    new-instance v0, LX/1eq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1eq;-><init>(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A04:Landroid/content/ComponentCallbacks;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A06:LX/0AH;

    .line 31
    .line 32
    invoke-static {p1}, LX/1AG;->A03(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A09:LX/0AH;

    .line 37
    .line 38
    const/16 v0, 0x277f

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A08:LX/0AH;

    .line 45
    .line 46
    invoke-static {p1}, LX/2Mx;->A01(LX/0kw;)LX/0AH;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A07:LX/0AH;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "FbStoriesFeedTrayController.createFbStoriesTrayAdapter"

    .line 59
    .line 60
    const v0, 0x507f8265

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const/16 v1, 0x200d

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/content/Context;

    .line 75
    .line 76
    const/16 v1, 0x2904

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    new-instance v2, LX/2Yw;

    .line 88
    .line 89
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 90
    .line 91
    const/16 v0, 0xc4

    .line 92
    .line 93
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4, v5, v3, v1}, LX/2Yw;-><init>(LX/0kw;Landroid/content/Context;ZLcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    const v0, 0x26e91056

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    const v0, 0x16bdfb04

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    :goto_0
    iput-object v2, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A05:LX/2Yw;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public static A00(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v1, "FbStoriesFeedTrayController.logComposerPublishFlow"

    .line 1
    .line 2
    const v0, -0x1e97a35f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2ZF;

    .line 24
    .line 25
    invoke-interface {v3}, LX/2ZF;->BcJ()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A05:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A09:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1AG;

    .line 58
    .line 59
    invoke-static {v3}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v3}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/1AG;->A08(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "isStoryTrayVisible = "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    const/16 v1, 0x23ed

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1RD;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1RD;->A02()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    const/16 v1, 0x41b4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/3fH;

    .line 138
    .line 139
    const-string v0, "FbStoriesFeedTrayController"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v0, p2, v5}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_3
    const v0, 0x421193ce

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    const v0, -0x5a403874

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public static A01(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A06:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17l;

    .line 7
    .line 8
    const/16 v2, 0x20ff

    .line 9
    .line 10
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x104ba002b159dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A07:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/2NE;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const/16 v1, 0x2690

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2NJ;

    .line 51
    .line 52
    const-string/jumbo v0, "retry_on_connectivity_change"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/2NK;->A01()LX/2NN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/2NE;->A0B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A06:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17l;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/17l;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A06:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/17l;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/17l;->A0C()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public final C1t(LX/2Yx;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/2Yw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A07:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2NE;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A03:LX/2Yv;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2NE;->A08(LX/2Yv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CBr(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1064100171d01L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CLQ()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A07:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2NE;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A03:LX/2Yv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2NE;->A08(LX/2Yv;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A04:Landroid/content/ComponentCallbacks;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x6

    .line 29
    const/16 v1, 0x23ed

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1RD;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1RD;->A04()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A00:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final CqX(Landroid/view/View;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1064100171d01L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/2Zq;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final CqZ()V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1064100171d01L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/2Zq;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onPause()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/13h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/13h;

    .line 13
    .line 14
    invoke-interface {v1}, LX/13h;->BmW()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/16 v1, 0x272a

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/2Zs;

    .line 34
    .line 35
    const/16 v2, 0x2272

    .line 36
    .line 37
    iget-object v1, v5, LX/2Zs;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/17s;

    .line 45
    .line 46
    const-string v4, "background"

    .line 47
    .line 48
    const/16 v3, 0x276

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, LX/17s;->A0B(SLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2275

    .line 54
    .line 55
    iget-object v1, v5, LX/2Zs;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/17y;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, LX/17y;->A07(Ljava/lang/String;S)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x2752

    .line 68
    .line 69
    iget-object v1, v5, LX/2Zs;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2cD;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, LX/2cD;->A05(SLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v2, 0x6

    .line 82
    const/16 v1, 0x23ed

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1RD;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1RD;->A05()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A00:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A07:LX/0AH;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/2NE;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A03:LX/2Yv;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/2NE;->A08(LX/2Yv;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const/16 v2, 0x23ed

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1RD;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1RD;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/16 v1, 0x272a

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2Zs;

    .line 33
    .line 34
    const/16 v1, 0x2272

    .line 35
    .line 36
    iget-object v0, v2, LX/2Zs;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/17s;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/17s;->A0C()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/2Zs;->A01(LX/2Zs;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v2, LX/2Zv;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, LX/2Zv;-><init>(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;Z)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2055

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    const v0, 0x79f112bc

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A02:Z

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/16 v1, 0x2139

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0rh;

    .line 86
    .line 87
    const-string v0, "bindUi"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0rh;->A0R(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A07:LX/0AH;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/2NE;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    const/16 v1, 0x2690

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/2NJ;

    .line 111
    .line 112
    const-string v0, "load_ui"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/2NK;->A01()LX/2NN;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v3, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A03:LX/2Yv;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    const/16 v1, 0x20ff

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x104ba0013158aL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v5, v4, v3, v0}, LX/2NE;->A0D(Ljava/lang/Object;LX/2Yv;Z)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
