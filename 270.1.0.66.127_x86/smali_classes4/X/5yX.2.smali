.class public final LX/5yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/5yX;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0AO;

.field public final A02:LX/3uY;

.field public final A03:LX/5yZ;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/1HT;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5yX;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5yX;->A05:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/5yY;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5yY;-><init>(LX/5yX;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5yX;->A07:LX/1HT;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5yX;->A08:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p1}, LX/3uY;->A00(LX/0kw;)LX/3uY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5yX;->A02:LX/3uY;

    .line 36
    .line 37
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5yX;->A01:LX/0AO;

    .line 42
    .line 43
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5yX;->A09:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v0, LX/5yZ;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/5yZ;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5yX;->A03:LX/5yZ;

    .line 55
    .line 56
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5yX;->A04:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/16 v0, 0x22f9

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/5yX;->A0A:LX/0AH;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(LX/0kw;)LX/5yX;
    .locals 4

    .line 0
    sget-object v0, LX/5yX;->A0B:LX/5yX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5yX;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5yX;->A0B:LX/5yX;

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
    new-instance v0, LX/5yX;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5yX;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5yX;->A0B:LX/5yX;

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
    sget-object v0, LX/5yX;->A0B:LX/5yX;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/5yd;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5yX;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/5yd;->D9W(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5yX;->A0A:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Hn;

    .line 14
    .line 15
    iget-object v0, p0, LX/5yX;->A08:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/5yX;->A07:LX/1HT;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Hn;->A03(LX/1HT;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5yX;->A08:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LX/5yX;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/5yX;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LX/5yX;->A09:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v1, LX/5ye;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/5ye;-><init>(LX/5yX;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x5cc4901e

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5yX;->A00:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LX/5yX;->A08:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
