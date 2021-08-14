.class public final LX/0xy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/util/Printer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0xy;->A04:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0xz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0xz;-><init>(LX/0xy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0xy;->A01:Landroid/util/Printer;

    .line 9
    .line 10
    new-instance v0, LX/0y0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0y0;-><init>(LX/0xy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0xy;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0xy;->A02:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, LX/0xy;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static declared-synchronized A00(Landroid/os/Looper;)LX/0xy;
    .locals 3

    .line 0
    const-class v2, LX/0xy;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0xy;->A04:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0xy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/0xy;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/0xy;-><init>(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0xy;->A04:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method


# virtual methods
.method public final A01(LX/0xw;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/0xy;->A02:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0xy;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/0xy;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v2, p0, LX/0xy;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, LX/0xy;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    const v0, 0x733ad953

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A02(LX/0xw;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0xy;->A02:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0xy;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0xy;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v2, p0, LX/0xy;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, LX/0xy;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    const v0, 0x4f45a54e    # 3.31594496E9f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
    .line 34
.end method
