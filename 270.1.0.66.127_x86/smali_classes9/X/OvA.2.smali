.class public final LX/OvA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07K;

.field public final A01:LX/OvJ;

.field public final A02:LX/07K;

.field public final A03:LX/OvB;


# direct methods
.method public constructor <init>(LX/OvJ;LX/OvB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OvA;->A01:LX/OvJ;

    .line 4
    .line 5
    new-instance v0, LX/07K;

    .line 6
    .line 7
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OvA;->A02:LX/07K;

    .line 11
    .line 12
    new-instance v0, LX/07K;

    .line 13
    .line 14
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OvA;->A00:LX/07K;

    .line 18
    .line 19
    iput-object p2, p0, LX/OvA;->A03:LX/OvB;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OvA;->A01:LX/OvJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OvJ;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OvA;->A02:LX/07K;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OvA;->A00:LX/07K;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/OvA;->A03:LX/OvB;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {v2}, LX/OvB;->A01(LX/OvB;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/OvB;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/OvB;->A00(LX/OvB;Z)LX/Ovd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/OvB;->A01:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2

    .line 43
    throw v0
    .line 44
.end method
