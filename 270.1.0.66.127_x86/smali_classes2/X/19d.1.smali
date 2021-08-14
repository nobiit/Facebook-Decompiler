.class public final LX/19d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19e;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Db;

.field public final A02:Ljava/util/Map;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/19d;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/0Db;

    .line 12
    .line 13
    new-instance v0, LX/19f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/19f;-><init>(LX/19d;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/0Db;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/19d;->A01:LX/0Db;

    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    invoke-static {v0}, LX/2My;->A02(I)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/19d;->A02:Ljava/util/Map;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/19d;Ljava/lang/String;)LX/1ug;
    .locals 2

    .line 0
    iget-object v0, p0, LX/19d;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/19d;->A01:LX/0Db;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1ug;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static A01(LX/19d;)V
    .locals 2

    .line 0
    sget-object v1, LX/15X;->A08:LX/15X;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/15X;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/19d;->A01:LX/0Db;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, v1, LX/15X;->A05:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final declared-synchronized AYB(Ljava/lang/String;)I
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x5

    .line 2
    :try_start_0
    const/16 v1, 0x2127

    .line 3
    .line 4
    iget-object v0, p0, LX/19d;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v1, 0xc00007

    .line 13
    .line 14
    .line 15
    const-string v0, "functioncall"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "functionNanme"

    .line 22
    .line 23
    const-string v0, "calculateServerDistanceForSponsoredEdge"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/19d;->A01:LX/0Db;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1ug;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/19d;->A01:LX/0Db;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0Db;->A02(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    add-int/lit8 v2, v0, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/19d;->A01:LX/0Db;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/19d;->A01:LX/0Db;

    .line 65
    .line 66
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1ug;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/1ug;->A0A:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-boolean v0, v1, LX/1ug;->A00:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    .line 88
    return v3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
.end method

.method public final declared-synchronized BnS(Ljava/lang/String;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/19d;->A01:LX/0Db;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1ug;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/19d;->A01:LX/0Db;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Db;->A02(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, LX/19d;->A01:LX/0Db;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/19d;->A01:LX/0Db;

    .line 28
    .line 29
    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1ug;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/1ug;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, LX/19d;->A01:LX/0Db;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    if-le v2, v1, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
.end method
