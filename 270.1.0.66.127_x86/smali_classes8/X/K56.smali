.class public final LX/K56;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/K56;


# instance fields
.field public A00:LX/K55;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/K56;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/K56;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/0kw;)LX/K56;
    .locals 3

    .line 0
    sget-object v0, LX/K56;->A02:LX/K56;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/K56;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/K56;->A02:LX/K56;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/K56;

    .line 19
    .line 20
    invoke-direct {v0}, LX/K56;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/K56;->A02:LX/K56;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/K56;->A02:LX/K56;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final A01(LX/K56;ILX/K57;)V
    .locals 4

    .line 0
    new-instance v1, LX/K55;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/K55;-><init>(LX/K57;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/K56;->A00:LX/K55;

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object v1, p0, LX/K56;->A00:LX/K55;

    .line 14
    .line 15
    iget-object v0, p0, LX/K56;->A01:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/K5z;

    .line 44
    .line 45
    iget-object v0, p0, LX/K56;->A00:LX/K55;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0, v3}, LX/K5z;->A01(ILX/K55;LX/K55;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    new-instance v2, LX/K57;

    .line 1
    .line 2
    invoke-direct {v2}, LX/K57;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, v2, LX/K57;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "effectId"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/K57;->A03:Z

    .line 16
    .line 17
    iput-boolean v0, v2, LX/K57;->A04:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/K57;->A06:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/K57;->A07:Z

    .line 23
    .line 24
    new-instance v0, LX/K55;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/K55;-><init>(LX/K57;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/K56;->A00:LX/K55;

    .line 30
    .line 31
    return-void
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K56;->A00:LX/K55;

    .line 1
    .line 2
    iget v0, v1, LX/K55;->A00:I

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LX/K57;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/K57;-><init>(LX/K55;)V

    .line 10
    .line 11
    .line 12
    iput p2, v0, LX/K57;->A00:I

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LX/K56;->A01(LX/K56;ILX/K57;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A04(LX/K5z;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K56;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
