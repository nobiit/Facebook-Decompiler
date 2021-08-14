.class public final LX/1na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:LX/1nb;

.field public static volatile A08:LX/1na;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0rC;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public final A04:LX/01A;

.field public final A05:LX/1nc;

.field public final A06:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/1nb;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {v3, v2, v0, v1}, LX/1nb;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;J)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/1na;->A07:LX/1nb;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/01A;LX/1nc;LX/0AO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1na;->A04:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/1na;->A05:LX/1nc;

    .line 6
    .line 7
    iput-object p3, p0, LX/1na;->A06:LX/0AO;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1na;->A02:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Lcom/google/common/collect/HashMultimap;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v0, v1, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, v1, LX/2bq;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedMultimap;-><init>(LX/0rC;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :cond_0
    iput-object v1, p0, LX/1na;->A01:LX/0rC;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1na;->A03:Ljava/util/Set;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/0kw;)LX/1na;
    .locals 7

    .line 0
    sget-object v0, LX/1na;->A08:LX/1na;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/1na;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/1na;->A08:LX/1na;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/1na;

    .line 20
    .line 21
    sget-object v2, LX/019;->A00:LX/019;

    .line 22
    .line 23
    new-instance v1, LX/1nc;

    .line 24
    .line 25
    invoke-static {v4}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v4, v0}, LX/1nc;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v2, v1, v0}, LX/1na;-><init>(LX/01A;LX/1nc;LX/0AO;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/1na;->A08:LX/1na;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/1na;->A08:LX/1na;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method

.method public static final A01(LX/1na;Lcom/facebook/graphql/enums/GraphQLMegaphoneLocation;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1na;->A01:LX/0rC;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1en;

    .line 21
    .line 22
    iget-object v0, p0, LX/1na;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/1na;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/1na;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, LX/C9C;

    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, LX/C9C;-><init>(LX/1na;LX/1en;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x7f4a84f1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1na;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1na;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
