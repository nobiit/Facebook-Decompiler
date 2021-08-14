.class public final LX/4rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Cc;
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:LX/4rS;


# instance fields
.field public A00:LX/4pi;

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

.field public final A04:LX/3BG;

.field public final A05:LX/3A7;

.field public final A06:LX/01A;

.field public final A07:Ljava/util/Comparator;

.field public final A08:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4rT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4rT;-><init>(LX/4rS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4rS;->A07:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {p1}, LX/3BG;->A01(LX/0kw;)LX/3BG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4rS;->A04:LX/3BG;

    .line 15
    .line 16
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4rS;->A05:LX/3A7;

    .line 21
    .line 22
    sget-object v0, LX/019;->A00:LX/019;

    .line 23
    .line 24
    iput-object v0, p0, LX/4rS;->A06:LX/01A;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A00(LX/0kw;)Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4rS;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 31
    .line 32
    iget-object v0, p0, LX/4rS;->A05:LX/3A7;

    .line 33
    .line 34
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x2004800150074L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/4rS;->A02:J

    .line 46
    .line 47
    iget-object v0, p0, LX/4rS;->A05:LX/3A7;

    .line 48
    .line 49
    iget-object v2, v0, LX/3A7;->A01:LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x2004800140073L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-int v0, v1

    .line 61
    iput v0, p0, LX/4rS;->A01:I

    .line 62
    .line 63
    new-instance v1, Ljava/util/TreeSet;

    .line 64
    .line 65
    iget-object v0, p0, LX/4rS;->A07:Ljava/util/Comparator;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static final A00(LX/0kw;)LX/4rS;
    .locals 4

    .line 0
    sget-object v0, LX/4rS;->A09:LX/4rS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4rS;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4rS;->A09:LX/4rS;

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
    new-instance v0, LX/4rS;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4rS;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4rS;->A09:LX/4rS;

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
    sget-object v0, LX/4rS;->A09:LX/4rS;

    .line 41
    .line 42
    return-object v0
.end method

.method private declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4rS;->A04:LX/3BG;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/3BG;->A04(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4pi;

    .line 37
    .line 38
    iget-object v1, p0, LX/4rS;->A04:LX/3BG;

    .line 39
    .line 40
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    filled-new-array {v0}, [LX/4pi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/3BG;->A04(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    monitor-exit v1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :cond_1
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method


# virtual methods
.method public final declared-synchronized AfZ(J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4rS;->A04:LX/3BG;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX/3BG;->AfZ(J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4pi;

    .line 21
    .line 22
    iget-wide v1, v0, LX/4pi;->A00:J

    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized Aob()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4rS;->A04:LX/3BG;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3BG;->Aob()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 16
    .line 17
    filled-new-array {v1, v0}, [Ljava/util/AbstractCollection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/4rS;->A07:Ljava/util/Comparator;

    .line 26
    .line 27
    const-string v0, "iterables"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "comparator"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/LJq;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, LX/LJq;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/7n0;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/7n0;-><init>(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LX/1KR;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final declared-synchronized BEE(I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4rS;->A04:LX/3BG;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/3BG;->BEE(I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    filled-new-array {v3, v2}, [Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p0, LX/4rS;->A07:Ljava/util/Comparator;

    .line 69
    .line 70
    const-string v0, "iterables"

    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "comparator"

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/LJq;

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, LX/LJq;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/7n0;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/7n0;-><init>(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, LX/1KR;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit p0

    .line 97
    return-object v3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
    .line 101
.end method

.method public final declared-synchronized BEF()J
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/4rS;->A04:LX/3BG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3BG;->BEF()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    int-to-long v1, v5

    .line 30
    add-long/2addr v1, v3

    .line 31
    long-to-int v0, v1

    .line 32
    int-to-long v0, v0

    .line 33
    monitor-exit p0

    .line 34
    return-wide v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized BEG(LX/2S9;I)LX/4pi;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/4rS;->A01()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4pi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/4rS;->A04:LX/3BG;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/3BG;->BEG(LX/2S9;I)LX/4pi;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final declared-synchronized BGp(Z)LX/4pi;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4pi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4rS;->A00:LX/4pi;

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/4rS;->A04:LX/3BG;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/3BG;->A03(Z)LX/4pi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_1
    monitor-exit p0

    .line 38
    return-object v0
.end method

.method public final declared-synchronized DXj(LX/3Uh;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/4rS;->DXk(LX/3Uh;Ljava/lang/Boolean;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized DXk(LX/3Uh;Ljava/lang/Boolean;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4rS;->A03:Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingSettingsManager;->A0E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    new-instance v2, LX/4pi;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0, v1}, LX/4pi;-><init>(LX/3Uh;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, p0, LX/4rS;->A01:I

    .line 48
    .line 49
    if-le v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, LX/4rS;->A06:LX/01A;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01A;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/4rS;->A00:LX/4pi;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/4rS;->A07:Ljava/util/Comparator;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    iput-object v2, p0, LX/4rS;->A00:LX/4pi;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v3, v0

    .line 89
    iget-wide v1, p0, LX/4rS;->A02:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-ltz v0, :cond_5

    .line 94
    .line 95
    invoke-direct {p0}, LX/4rS;->A01()V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rS;->A08:Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
