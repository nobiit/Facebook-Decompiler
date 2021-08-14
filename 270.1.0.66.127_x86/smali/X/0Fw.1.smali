.class public abstract LX/0Fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/08N;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:Ljava/lang/Object;

.field public volatile A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Fw;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 9448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9449
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Fw;->A05:Ljava/lang/Object;

    .line 9450
    new-instance v0, LX/08N;

    invoke-direct {v0}, LX/08N;-><init>()V

    iput-object v0, p0, LX/0Fw;->A02:LX/08N;

    const/4 v0, 0x0

    .line 9451
    iput v0, p0, LX/0Fw;->A00:I

    .line 9452
    sget-object v0, LX/0Fw;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/0Fw;->A07:Ljava/lang/Object;

    .line 9453
    new-instance v0, LX/0Fx;

    invoke-direct {v0, p0}, LX/0Fx;-><init>(LX/0Fw;)V

    iput-object v0, p0, LX/0Fw;->A06:Ljava/lang/Runnable;

    .line 9454
    sget-object v0, LX/0Fw;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/0Fw;->A08:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 9455
    iput v0, p0, LX/0Fw;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 23643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23644
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Fw;->A05:Ljava/lang/Object;

    .line 23645
    new-instance v0, LX/08N;

    invoke-direct {v0}, LX/08N;-><init>()V

    iput-object v0, p0, LX/0Fw;->A02:LX/08N;

    const/4 v1, 0x0

    .line 23646
    iput v1, p0, LX/0Fw;->A00:I

    .line 23647
    sget-object v0, LX/0Fw;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/0Fw;->A07:Ljava/lang/Object;

    .line 23648
    new-instance v0, LX/0Fx;

    invoke-direct {v0, p0}, LX/0Fx;-><init>(LX/0Fw;)V

    iput-object v0, p0, LX/0Fw;->A06:Ljava/lang/Runnable;

    .line 23649
    iput-object p1, p0, LX/0Fw;->A08:Ljava/lang/Object;

    .line 23650
    iput v1, p0, LX/0Fw;->A01:I

    return-void
.end method

.method private A00(LX/0GB;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/0GB;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0GB;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, LX/0GB;->A01(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p1, LX/0GB;->A00:I

    .line 16
    .line 17
    iget v0, p0, LX/0Fw;->A01:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iput v0, p1, LX/0GB;->A00:I

    .line 22
    .line 23
    iget-object v1, p1, LX/0GB;->A02:LX/0G9;

    .line 24
    .line 25
    iget-object v0, p0, LX/0Fw;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0G9;->C8k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0G1;->A00()LX/0G1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0G2;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Cannot invoke "

    .line 14
    .line 15
    const-string v0, " on a background thread"

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Fw;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/0Fw;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public final A05(LX/08J;LX/0G9;)V
    .locals 3

    .line 0
    const-string v0, "observe"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Fw;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/08J;->BDP()LX/08L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/08L;->A05()LX/08O;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(LX/0Fw;LX/08J;LX/0G9;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Fw;->A02:LX/08N;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v2}, LX/08N;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0GB;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/0GB;->A03(LX/08J;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, LX/08J;->BDP()LX/08L;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, LX/08L;->A06(LX/0Dh;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
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
.end method

.method public final A06(LX/0GB;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/0Fw;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/0Fw;->A03:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v0, p0, LX/0Fw;->A04:Z

    .line 9
    .line 10
    :cond_1
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/0Fw;->A03:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/0Fw;->A00(LX/0GB;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0Fw;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, LX/0Fw;->A04:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, LX/0Fw;->A02:LX/08N;

    .line 27
    .line 28
    new-instance v2, LX/0EI;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/0EI;-><init>(LX/08N;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/08N;->A03:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {v2}, LX/0EI;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0EI;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0GB;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/0Fw;->A00(LX/0GB;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/0Fw;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A07(LX/0G9;)V
    .locals 2

    .line 0
    const-string v0, "removeObserver"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Fw;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Fw;->A02:LX/08N;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/08N;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0GB;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, LX/0GB;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/0GB;->A01(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A08(LX/0G9;)V
    .locals 3

    .line 0
    const-string v0, "observeForever"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Fw;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0i9;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, LX/0i9;-><init>(LX/0Fw;LX/0G9;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Fw;->A02:LX/08N;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, LX/08N;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0GB;

    .line 17
    .line 18
    instance-of v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, LX/0GB;->A01(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Fw;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/0Fw;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LX/0Fw;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-object p1, p0, LX/0Fw;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    invoke-static {}, LX/0G1;->A00()LX/0G1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/0Fw;->A06:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0G2;->A02(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "setValue"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Fw;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/0Fw;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/0Fw;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/0Fw;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/0Fw;->A06(LX/0GB;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
