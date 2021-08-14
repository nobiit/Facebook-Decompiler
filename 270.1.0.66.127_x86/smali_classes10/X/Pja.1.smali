.class public final LX/Pja;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/stash/core/Stash;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pja;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/Pja;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v1, 0x26ad

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2P8;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2P8;->A02()LX/2RI;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, LX/2P8;->A01()LX/2P9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "background_search_completed_cache"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v0, "0"

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0, v1}, LX/2P9;->A02(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v3, LX/2Ql;

    .line 45
    .line 46
    invoke-direct {v3}, LX/2Ql;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, LX/2Ql;->A03:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/2Jw;->A03:LX/2Jw;

    .line 52
    .line 53
    iput-object v0, v3, LX/2Ql;->A02:LX/2Jw;

    .line 54
    .line 55
    const-wide/32 v1, 0x15180

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/2Ki;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/2Ki;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/2Ql;->A01:LX/2Ki;

    .line 64
    .line 65
    const-wide/32 v0, 0x100000

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/2Ka;->A01(J)LX/2Ka;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/2Ql;->A00:LX/2Ka;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/2Ql;->A00()LX/2RJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v4, v0}, LX/2RI;->A03(Ljava/io/File;LX/2RJ;)Lcom/facebook/stash/core/FileStash;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Pja;->A01:Lcom/facebook/stash/core/Stash;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Pja;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Pja;->A01:Lcom/facebook/stash/core/Stash;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method
