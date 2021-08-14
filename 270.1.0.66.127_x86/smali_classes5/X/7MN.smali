.class public final LX/7MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7MO;


# instance fields
.field public final A00:LX/0tf;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7MN;->A03:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7MN;->A02:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7MN;->A00:LX/0tf;

    .line 22
    .line 23
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7MN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C3Z(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7MN;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C3a()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7MN;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v4, v0, 0x1

    .line 7
    .line 8
    iget-object v3, p0, LX/7MN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    const-string v1, "did_drop_data:"

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x5400b6

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/7MN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/7MN;->A00:LX/0tf;

    .line 33
    .line 34
    const-string v0, "threads_db_auto_upgraded"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "did_drop_data"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/7MN;->A02:Ljava/util/Set;

    .line 61
    .line 62
    const-string v1, "drop_reasons"

    .line 63
    .line 64
    iget-object v0, v3, LX/15r;->A00:LX/0tj;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, LX/0tj;->AT2(Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/7MN;->A03:Ljava/util/Set;

    .line 70
    .line 71
    const-string v1, "upgrade_errors"

    .line 72
    .line 73
    iget-object v0, v3, LX/15r;->A00:LX/0tj;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, LX/0tj;->AT2(Ljava/lang/String;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final CDr(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7MN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const-string v0, "data_migrator:"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v3, 0x5400b7

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/7MN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const-string v1, "data_migrated:"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/7MN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CDs(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7MN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x5400b7

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CE7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7MN;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x5400b6

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7MN;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7MN;->A03:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CE8(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7MN;->A03:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
