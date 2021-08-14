.class public final LX/K8J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K8O;

.field public A01:LX/K8Z;

.field public final A02:LX/K8Q;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/K8F;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/K8Q;

    .line 4
    .line 5
    iget-object v1, p1, LX/K8F;->A01:LX/K8d;

    .line 6
    .line 7
    iget-object v0, p1, LX/K8F;->A02:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, LX/K8Q;-><init>(LX/K8d;Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/K8J;->A02:LX/K8Q;

    .line 13
    .line 14
    iget-object v0, p1, LX/K8F;->A02:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object v0, p0, LX/K8J;->A03:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object v0, p1, LX/K8F;->A00:LX/K8O;

    .line 19
    .line 20
    iput-object v0, p0, LX/K8J;->A00:LX/K8O;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K8J;->A02:LX/K8Q;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K8Q;->add(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K8J;->A00:LX/K8O;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, v1, LX/K8O;->A01:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/K8O;->A00:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/K8O;->A00:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
    .line 28
.end method
