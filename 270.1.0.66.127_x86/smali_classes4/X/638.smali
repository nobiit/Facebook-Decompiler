.class public final LX/638;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yv;


# instance fields
.field public final A00:LX/4DJ;

.field public final synthetic A01:LX/2fa;


# direct methods
.method public constructor <init>(LX/2fa;LX/4DJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/638;->A01:LX/2fa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/638;->A00:LX/4DJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDX(LX/2br;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p3, LX/2dN;

    .line 1
    .line 2
    iget-object v1, p0, LX/638;->A01:LX/2fa;

    .line 3
    .line 4
    iget-object v0, p3, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2fa;->A01(LX/2fa;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/638;->A01:LX/2fa;

    .line 11
    .line 12
    iget-object v4, v0, LX/2fa;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v3, p0, LX/638;->A01:LX/2fa;

    .line 16
    .line 17
    iget-object v0, p3, LX/2dN;->A07:LX/2bx;

    .line 18
    .line 19
    iput-object v0, v3, LX/2fa;->A01:LX/2bx;

    .line 20
    .line 21
    iput-object v5, v3, LX/2fa;->A03:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const v1, 0xa0f0

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/2fa;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/01A;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01A;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v3, LX/2fa;->A00:J

    .line 40
    .line 41
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v4, p0, LX/638;->A00:LX/4DJ;

    .line 43
    .line 44
    new-instance v3, LX/39v;

    .line 45
    .line 46
    invoke-direct {v3}, LX/39v;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p3, LX/2dN;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v3, LX/39v;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v1, p3, LX/2dN;->A05:J

    .line 54
    .line 55
    iput-wide v1, v3, LX/39v;->A00:J

    .line 56
    .line 57
    iget-object v0, p3, LX/2dN;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/39v;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p3, LX/2dN;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, LX/39v;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide v1, v3, LX/39v;->A00:J

    .line 67
    .line 68
    new-instance v0, LX/3Vd;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/3Vd;-><init>(LX/39v;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, LX/4DJ;->A00(LX/3Vd;Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
.end method

.method public final CDf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    check-cast p1, LX/2NN;

    .line 1
    .line 2
    iget-object v1, p0, LX/638;->A00:LX/4DJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/2NN;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, LX/4DJ;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CDg(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/638;->A01:LX/2fa;

    .line 1
    .line 2
    iget-object v1, v0, LX/2fa;->A05:LX/07J;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LX/638;->A01:LX/2fa;

    .line 8
    .line 9
    iget-object v0, v0, LX/2fa;->A05:LX/07J;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/07J;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/4DJ;

    .line 31
    .line 32
    const-string v0, "load_next_page"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, LX/4DJ;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final CDh()V
    .locals 0

    return-void
.end method
