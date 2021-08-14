.class public Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AS;
.implements LX/4Zx;
.implements LX/0Dh;


# instance fields
.field public A00:LX/08L;

.field public final A01:LX/3AT;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/4Zy;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3AT;)V
    .locals 2

    .line 0
    const-string v0, "UpdateInbox"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A01:LX/3AT;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A05:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/4Zy;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A04:LX/4Zy;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A03:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A01:LX/3AT;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/3AT;->A07(LX/4Zx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A01:LX/3AT;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3AT;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final AkI(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "FetchType "

    .line 16
    .line 17
    const-string v0, " is not supported"

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A04:LX/4Zy;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4Zy;->A03()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A01:LX/3AT;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3AT;->A03()LX/6Ko;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, v1, LX/6Ko;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A04:LX/4Zy;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/4Zy;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A00()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v1, LX/6Ko;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A01:LX/3AT;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, LX/3AT;->A06(ILX/4zV;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v0, v1, LX/6Ko;->A00:Z

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A00()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A01:LX/3AT;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, LX/3AT;->A06(ILX/4zV;)V

    .line 69
    .line 70
    .line 71
    return v4
    .line 72
.end method

.method public final CxW(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A04:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cy9(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->AkI(I)Z

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final D04()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A04:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Zy;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D0r(LX/4wV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A04:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A07(LX/4wV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDT(LX/4wV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A04:LX/4Zy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Zy;->A08(LX/4wV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DTg(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p2, LX/08L;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LX/Mtt;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, LX/Mtt;-><init>(Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x370c7269

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A01:LX/3AT;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LX/3AT;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v3
    .line 35
    .line 36
.end method

.method public final destroy()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A01:LX/3AT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3AT;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A01:LX/3AT;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/3AT;->A08(LX/4Zx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A04:LX/4Zy;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4Zy;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A03:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, LX/Mtv;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/Mtv;-><init>(Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x2b443e77

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_START:LX/08S;
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_STOP:LX/08S;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A01:LX/3AT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3AT;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/surfaces/fb/live/LifecycleAwareEmittedData;->A01:LX/3AT;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/3AT;->A08(LX/4Zx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
