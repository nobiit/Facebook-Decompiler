.class public final LX/0hy;
.super LX/0Fw;
.source ""


# instance fields
.field public final A00:LX/0Wg;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/Callable;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0Wr;

.field public final A08:Z

.field public final A09:LX/0Wd;


# direct methods
.method public constructor <init>(LX/0Wr;LX/0Wd;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/0Fw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0hy;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0hy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0hy;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, LX/0Wv;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/0Wv;-><init>(LX/0hy;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0hy;->A02:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, LX/0Ww;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/0Ww;-><init>(LX/0hy;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0hy;->A01:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p1, p0, LX/0hy;->A07:LX/0Wr;

    .line 41
    .line 42
    iput-boolean v2, p0, LX/0hy;->A08:Z

    .line 43
    .line 44
    iput-object p3, p0, LX/0hy;->A03:Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    iput-object p2, p0, LX/0hy;->A09:LX/0Wd;

    .line 47
    .line 48
    new-instance v0, LX/0hz;

    .line 49
    .line 50
    invoke-direct {v0, p0, p4}, LX/0hz;-><init>(LX/0hy;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0hy;->A00:LX/0Wg;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Fw;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0hy;->A09:LX/0Wd;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Wd;->mLiveDataSet:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/0hy;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0hy;->A07:LX/0Wr;

    .line 15
    .line 16
    iget-object v2, v0, LX/0Wr;->A03:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/0hy;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    const v0, -0x77ee19f8

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/0hy;->A07:LX/0Wr;

    .line 28
    .line 29
    iget-object v2, v0, LX/0Wr;->A02:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final A04()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Fw;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0hy;->A09:LX/0Wd;

    .line 4
    .line 5
    iget-object v0, v0, LX/0Wd;->mLiveDataSet:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
