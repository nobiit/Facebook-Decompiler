.class public final LX/64D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/0li;

.field public final A02:LX/62Z;

.field public final A03:LX/0sv;

.field public final A04:LX/66x;

.field public final A05:LX/66g;

.field public final A06:LX/1W7;

.field public volatile A07:LX/66y;


# direct methods
.method public constructor <init>(LX/0kw;LX/66g;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0sv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0sv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/64D;->A03:LX/0sv;

    .line 9
    .line 10
    new-instance v0, LX/66s;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/66s;-><init>(LX/64D;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/64D;->A06:LX/1W7;

    .line 16
    .line 17
    new-instance v0, LX/66t;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/66t;-><init>(LX/64D;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/64D;->A02:LX/62Z;

    .line 23
    .line 24
    new-instance v0, LX/66x;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/66x;-><init>(LX/64D;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/64D;->A04:LX/66x;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/64D;->A00:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/64D;->A01:LX/0li;

    .line 44
    .line 45
    iput-object p2, p0, LX/64D;->A05:LX/66g;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/64D;Ljava/util/Map;Z)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/64D;->A03:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/66d;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LX/66d;->Cbn()Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x2029

    .line 51
    .line 52
    iget-object v0, p0, LX/64D;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/0AO;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const-string v2, "StoryViewerDebugReportManager.report.duplicateKeys"

    .line 63
    .line 64
    :goto_2
    new-instance v0, Ljava/util/TreeMap;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x3e8

    .line 78
    .line 79
    invoke-interface {v3, v2, v1, v0}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    const-string v2, "StoryViewerDebugReportManager.reportPending.duplicateKeys"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v0}, LX/66d;->Cbm()Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_3
    iget-object v0, p0, LX/64D;->A03:LX/0sv;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    iget-object v0, p0, LX/64D;->A03:LX/0sv;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 103
    .line 104
    .line 105
    throw v1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v0}, LX/64D;->A00(LX/64D;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/64D;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method
