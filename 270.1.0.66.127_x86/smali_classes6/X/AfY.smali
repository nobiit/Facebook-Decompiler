.class public final LX/AfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/AfV;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/AfV;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AfY;->A00:LX/AfV;

    .line 1
    .line 2
    iput-object p2, p0, LX/AfY;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/AfY;->A00:LX/AfV;

    .line 1
    .line 2
    iget-object v0, p0, LX/AfY;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/user/model/UserFbidIdentifier;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v5, LX/AfV;->A07:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v1, LX/AfZ;

    .line 40
    .line 41
    invoke-direct {v1, v5, v3, v4}, LX/AfZ;-><init>(LX/AfV;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x44b8e396

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 48
    .line 49
    .line 50
    return-object v4
    .line 51
    .line 52
.end method
