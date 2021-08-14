.class public final LX/9Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.surface.CSREmitterConnectionImpl$4"


# instance fields
.field public final synthetic A00:LX/5JP;


# direct methods
.method public constructor <init>(LX/5JP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Cs;->A00:LX/5JP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Cs;->A00:LX/5JP;

    .line 1
    .line 2
    iget-object v2, v0, LX/5JP;->A02:LX/5JL;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/5JL;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/5JL;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/5JL;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    iget-object v0, p0, LX/9Cs;->A00:LX/5JP;

    .line 26
    .line 27
    iget-object v0, v0, LX/5JP;->A01:LX/5JO;

    .line 28
    .line 29
    iget-object v0, v0, LX/5JO;->A01:LX/1EA;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method
