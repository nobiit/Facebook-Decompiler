.class public final LX/1bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public A00:I

.field public final A01:LX/1b4;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/1b4;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/1bN;->A04:I

    .line 5
    .line 6
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1bN;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/1bN;->A01:LX/1b4;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1bN;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/1bN;->A00:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/1b7;->A06:LX/2HV;

    .line 1
    .line 2
    const-string v3, "ThrottlingProducer"

    .line 3
    .line 4
    invoke-interface {v0, p2, v3}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v1, p0, LX/1bN;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/1bN;->A04:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1bN;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, LX/1bN;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v1, p2, LX/1b7;->A06:LX/2HV;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, p2, v3, v0}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/1bN;->A01:LX/1b4;

    .line 40
    .line 41
    new-instance v0, LX/1c3;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, LX/1c3;-><init>(LX/1bN;LX/1ba;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
