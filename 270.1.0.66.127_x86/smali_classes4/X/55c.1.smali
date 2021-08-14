.class public final LX/55c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2To;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/memory/manager/MemoryManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/manager/MemoryManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55c;->A00:Lcom/facebook/common/memory/manager/MemoryManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnV(LX/1Vx;I)V
    .locals 4

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/55c;->A00:Lcom/facebook/common/memory/manager/MemoryManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/common/memory/manager/MemoryManager;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/48q;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/48q;->A00(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0

    .line 44
    :cond_0
    const/16 v0, 0x50

    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/facebook/common/memory/manager/MemoryManager;->A03(Lcom/facebook/common/memory/manager/MemoryManager;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/29n;->A02:LX/29n;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/common/memory/manager/MemoryManager;->A04(LX/29n;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
