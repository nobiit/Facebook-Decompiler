.class public final Lcom/facebook/feed/fragment/FeedFiltersController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fe;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/25O;

.field public A01:LX/25Q;

.field public A02:LX/0li;

.field public A03:Z

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/2NF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A03:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A02:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x25e8

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A05:LX/0AH;

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, p2, LX/2NF;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x103cc0001122eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feed/fragment/FeedFiltersController;
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/feed/fragment/FeedFiltersController;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/feed/fragment/FeedFiltersController;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/feed/fragment/FeedFiltersController;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/feed/fragment/FeedFiltersController;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/feed/fragment/FeedFiltersController;

    .line 28
    .line 29
    new-instance v0, LX/2NF;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/2NF;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lcom/facebook/feed/fragment/FeedFiltersController;-><init>(LX/0kw;LX/2NF;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/facebook/feed/fragment/FeedFiltersController;->A06:LX/0qo;

    .line 40
    .line 41
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/feed/fragment/FeedFiltersController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    monitor-exit v4

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-object v0, Lcom/facebook/feed/fragment/FeedFiltersController;->A06:LX/0qo;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0
    .line 60
.end method

.method public static A01(Lcom/facebook/feed/fragment/FeedFiltersController;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A00:LX/25O;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/25O;->A01()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A03:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/feed/fragment/FeedFiltersController;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A01:LX/25Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A00:LX/25O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/facebook/feed/fragment/FeedFiltersController;->A03(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A01:LX/25Q;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x2080

    .line 16
    .line 17
    iget-object v0, p0, LX/25Q;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2G3;

    .line 24
    .line 25
    new-instance v0, LX/Cvl;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, LX/Cvl;-><init>(LX/25Q;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method private final A03(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A00:LX/25O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A01(Lcom/facebook/feed/fragment/FeedFiltersController;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A00:LX/25O;

    .line 8
    .line 9
    iget-object v0, v4, LX/25O;->A05:LX/1FY;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x25e9

    .line 19
    .line 20
    iget-object v0, v4, LX/25O;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/25X;

    .line 27
    .line 28
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v2, 0x2009

    .line 33
    .line 34
    iget-object v1, v6, LX/25X;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ls;

    .line 42
    .line 43
    iget-object v1, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "appSessionID"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "feed_filters_appeared"

    .line 51
    .line 52
    const/16 v2, 0x24ed

    .line 53
    .line 54
    iget-object v1, v6, LX/25X;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1pT;

    .line 62
    .line 63
    sget-object v1, LX/1pQ;->A3b:LX/1pR;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v2, v1, v3, v0, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x2080

    .line 71
    .line 72
    iget-object v0, v4, LX/25O;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/2G3;

    .line 79
    .line 80
    new-instance v0, LX/3Ne;

    .line 81
    .line 82
    invoke-direct {v0, v4, p1}, LX/3Ne;-><init>(LX/25O;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()Lcom/facebook/feed/fragment/NewsFeedFragment;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A01:LX/25Q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/25Q;->A00:LX/25R;

    .line 7
    .line 8
    iget-object v0, v0, LX/25R;->A02:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A05(IILX/Cha;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A04()Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A05:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/25S;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/25S;->A02(I)LX/25U;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A05:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/25S;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LX/25S;->A02(I)LX/25U;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/feed/fragment/NewsFeedFragment;->BSh()LX/1l3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/1l3;->BSd()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_0
    const/16 v1, 0x25e9

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A02:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/25X;

    .line 60
    .line 61
    iget-object v0, v3, LX/25U;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v2, LX/25U;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/Cha;->A03:LX/Cha;

    .line 74
    .line 75
    if-ne p3, v0, :cond_2

    .line 76
    .line 77
    const-string v1, "filter_tab"

    .line 78
    .line 79
    :goto_1
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string/jumbo v0, "srcFeedType"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "dstFeedType"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "entryPointType"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "srcFeedContentOffset"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v6}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "switched_feeds"

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x24ed

    .line 109
    .line 110
    iget-object v1, v5, LX/25X;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/1pT;

    .line 118
    .line 119
    sget-object v1, LX/1pQ;->A3b:LX/1pR;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v2, v1, v3, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v1, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v1, v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A05:LX/0AH;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/25S;

    .line 138
    .line 139
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 140
    .line 141
    monitor-enter v2

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/16 v0, 0x5b

    .line 144
    .line 145
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v6, 0x0

    .line 151
    goto :goto_0

    .line 152
    :goto_2
    :try_start_0
    invoke-virtual {v2, p2}, LX/25S;->A02(I)LX/25U;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, LX/25U;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v2

    .line 170
    throw v0

    .line 171
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 172
    :cond_5
    monitor-exit v2

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v4, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A01:LX/25Q;

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A00:LX/25O;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/16 v2, 0x2080

    .line 185
    .line 186
    iget-object v1, v4, LX/25Q;->A02:LX/0li;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/2G3;

    .line 194
    .line 195
    new-instance v0, LX/Cvl;

    .line 196
    .line 197
    invoke-direct {v0, v4, v3}, LX/Cvl;-><init>(LX/25Q;Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A01:LX/25Q;

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    const/16 v2, 0x2080

    .line 210
    .line 211
    iget-object v1, v3, LX/25Q;->A02:LX/0li;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/2G3;

    .line 219
    .line 220
    new-instance v0, LX/Cvm;

    .line 221
    .line 222
    invoke-direct {v0, v3, p2, p3}, LX/Cvm;-><init>(LX/25Q;ILX/Cha;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void

    .line 229
    :cond_8
    invoke-static {p0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A02(Lcom/facebook/feed/fragment/FeedFiltersController;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final CHw(LX/1l3;)V
    .locals 0

    return-void
.end method

.method public final CNP(LX/1l3;)V
    .locals 0

    return-void
.end method

.method public final COj(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final COz(LX/1l3;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A01:LX/25Q;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A00:LX/25O;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/25Q;->A00:LX/25R;

    .line 9
    .line 10
    iget-object v2, v0, LX/25R;->A02:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2H()Lcom/facebook/api/feedtype/FeedType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/feed/fragment/FeedFiltersController;->A00:LX/25O;

    .line 33
    .line 34
    iget-object v0, v3, LX/25O;->A05:LX/1FY;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x2080

    .line 46
    .line 47
    iget-object v0, v3, LX/25O;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2G3;

    .line 54
    .line 55
    new-instance v0, LX/QNd;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/QNd;-><init>(LX/25O;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Lcom/facebook/feed/fragment/FeedFiltersController;->A03(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final Cb3(LX/07K;)V
    .locals 0

    return-void
.end method

.method public final Cqf(LX/1l3;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final Cqh(LX/1l3;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method
