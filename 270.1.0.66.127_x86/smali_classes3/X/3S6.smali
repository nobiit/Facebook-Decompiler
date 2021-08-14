.class public final LX/3S6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayDeque;

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/0ls;

.field public final A05:LX/0AT;


# direct methods
.method public constructor <init>(LX/0ls;LX/0AT;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3S6;->A04:LX/0ls;

    .line 4
    .line 5
    iput-object p2, p0, LX/3S6;->A05:LX/0AT;

    .line 6
    .line 7
    iput p3, p0, LX/3S6;->A03:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x5

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3S6;->A00:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-interface {p2}, LX/0AT;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/3S6;->A01:J

    .line 23
    .line 24
    iget-object v0, p0, LX/3S6;->A04:LX/0ls;

    .line 25
    .line 26
    iget-object v0, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/3S6;->A02:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, LX/3S6;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final varargs declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3S6;->A00:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/3S6;->A03:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/QvP;

    .line 12
    .line 13
    invoke-direct {v0}, LX/QvP;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, v0, LX/QvP;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, LX/QvP;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/3S6;->A05:LX/0AT;

    .line 21
    .line 22
    invoke-interface {v1}, LX/0AT;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, LX/QvP;->A00:J

    .line 27
    .line 28
    iput-object p3, v0, LX/QvP;->A03:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/3S6;->A00:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, LX/3S6;->A00:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/QvP;

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
