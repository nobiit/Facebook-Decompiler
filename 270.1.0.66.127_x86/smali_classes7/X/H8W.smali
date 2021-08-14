.class public final LX/H8W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3AS;

.field public final A02:LX/H8c;

.field public final A03:LX/2qO;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/0AH;

.field public final A09:LX/0AH;

.field public final mDataObserver:LX/4wV;


# direct methods
.method public constructor <init>(LX/0kw;LX/H8c;Ljava/lang/String;LX/2qO;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H8W;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H8W;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, LX/H8Q;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/H8Q;-><init>(LX/H8W;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/H8W;->mDataObserver:LX/4wV;

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/H8W;->A00:LX/0li;

    .line 32
    .line 33
    const v0, 0xc546

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H8W;->A08:LX/0AH;

    .line 41
    .line 42
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H8W;->A09:LX/0AH;

    .line 47
    .line 48
    iput-object p2, p0, LX/H8W;->A02:LX/H8c;

    .line 49
    .line 50
    iput-object p3, p0, LX/H8W;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p0, LX/H8W;->A03:LX/2qO;

    .line 53
    .line 54
    iput-object p5, p0, LX/H8W;->A06:Ljava/lang/String;

    .line 55
    .line 56
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(LX/H8W;LX/4Rp;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/4Rp;->BR4()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/4Zv;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/H8W;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v0, p0, LX/H8W;->A01:LX/3AS;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/H8W;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LX/4Rp;->B20()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v0, "Response has no data"

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LX/H8W;->A02:LX/H8c;

    .line 36
    .line 37
    iget-object v1, p0, LX/H8W;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "load_ui"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v3}, LX/H8c;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/H8W;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/H8W;->A01:LX/3AS;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H8W;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/H8W;->A01:LX/3AS;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/3AS;->AkI(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v3

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method
