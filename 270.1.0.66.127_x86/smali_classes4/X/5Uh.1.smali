.class public final LX/5Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.voyager.loader.VoyagerDataPrefetcher$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Uh;->A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Uh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/5Uh;->A00:Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Uh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, v4, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v4, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A02:Z

    .line 10
    .line 11
    iget-boolean v0, v4, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A01:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, v4, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A02:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "About to prefetch, trigger point: "

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v0}, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A01(Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    const v2, 0xa0f0

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/01A;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01A;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "APP_INITIALIZER"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v10, "APP_INITIALIZE_PREFETCH"

    .line 58
    .line 59
    :cond_2
    :goto_0
    const/16 v0, 0x24bf

    .line 60
    .line 61
    iget-object v6, v4, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/1ih;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const/16 v0, 0x6428

    .line 72
    .line 73
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/5Ui;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    sget-object v12, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 83
    .line 84
    invoke-virtual/range {v7 .. v12}, LX/5Ui;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/http/interfaces/RequestPriority;)LX/1DC;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-wide/16 v0, 0x1e

    .line 93
    .line 94
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    const/16 v6, 0x2052

    .line 98
    .line 99
    iget-object v5, v4, Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v7, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    invoke-static {v9, v0, v1, v8, v5}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v1, LX/5Uj;

    .line 112
    .line 113
    invoke-direct {v1, v4, v10, v3, v2}, LX/5Uj;-><init>(Lcom/facebook/search/voyager/loader/VoyagerDataPrefetcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const/16 v0, 0x315

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v10, "CACHE_REFRESH"

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-string v0, "NEWS_FEED"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const-string v10, "NEWSFEED_PREFETCH"

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
