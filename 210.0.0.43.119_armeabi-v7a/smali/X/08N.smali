.class public LX/08N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/util/WeakHashMap;

.field public C:I

.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7999
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/08N;->B:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 3

    .line 8000
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08N;->B:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8001
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8002
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 8003
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
