.class public final LX/2Q3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/2Q3;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public final A03:LX/2AH;

.field public final A04:LX/2GK;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/5B6;

.field public final A07:LX/5B8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Q3;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2AH;->A00(LX/0kw;)LX/2AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Q3;->A03:LX/2AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Q3;->A04:LX/2GK;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Q3;->A05:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1}, LX/5B6;->A00(LX/0kw;)LX/5B6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Q3;->A06:LX/5B6;

    .line 34
    .line 35
    invoke-static {p1}, LX/5B8;->A00(LX/0kw;)LX/5B8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Q3;->A07:LX/5B8;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2Q3;
    .locals 4

    .line 0
    sget-object v0, LX/2Q3;->A08:LX/2Q3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Q3;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Q3;->A08:LX/2Q3;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2Q3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Q3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Q3;->A08:LX/2Q3;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2Q3;->A08:LX/2Q3;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A01(LX/2Q3;ILjava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Q3;->A02:Ljava/lang/Double;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iput-object p2, p0, LX/2Q3;->A02:Ljava/lang/Double;

    .line 7
    .line 8
    :cond_1
    if-nez p3, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/2Q3;->A01:Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_2
    iput-object p3, p0, LX/2Q3;->A01:Ljava/lang/Double;

    .line 15
    .line 16
    :cond_3
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x6305

    .line 18
    .line 19
    iget-object v0, p0, LX/2Q3;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/5B9;

    .line 26
    .line 27
    iget-object v0, v4, LX/5B9;->A04:LX/0AH;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/40M;

    .line 34
    .line 35
    iput-object v0, v4, LX/5B9;->A00:LX/40M;

    .line 36
    .line 37
    const v1, 0x804d

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/5B9;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/6fe;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/5B9;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {p2, p3}, LX/5B9;->A00(Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object p0, v4, LX/5B9;->A00:LX/40M;

    .line 58
    .line 59
    int-to-long p1, p1

    .line 60
    invoke-virtual/range {v5 .. v10}, LX/6fe;->A02(Ljava/lang/String;Ljava/util/Map;LX/40M;J)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x20ff

    .line 64
    .line 65
    iget-object v1, v4, LX/5B9;->A01:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x105c1000219e8L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, LX/8aS;

    .line 86
    .line 87
    invoke-direct {v0}, LX/8aS;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/8aS;->A00()LX/1DC;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v2, 0x24bf

    .line 95
    .line 96
    iget-object v1, v4, LX/5B9;->A01:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1ih;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "key_uri"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "hoistedStoryOptimisticData"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v0, "referralSurface"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v2, v5

    .line 39
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v1, LX/DbH;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/DbH;-><init>(Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, LX/DbH;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;-><init>(LX/DbH;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    :try_start_0
    const/16 v1, 0x4038

    .line 56
    .line 57
    iget-object v0, p0, LX/2Q3;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/19p;

    .line 64
    .line 65
    const-class v0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A07:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :catch_0
    :cond_2
    move-object v2, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v5
    .line 82
    .line 83
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/16 v1, 0x2075

    .line 1
    .line 2
    iget-object v0, p0, LX/2Q3;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, LX/6wX;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/6wX;-><init>(LX/2Q3;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1ce7c910

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
