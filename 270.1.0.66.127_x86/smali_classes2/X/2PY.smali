.class public final LX/2PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gt;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/0q4;


# direct methods
.method public constructor <init>(LX/0q4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2PY;->A01:LX/0q4;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2PY;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bsp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cts(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/2dI;

    .line 1
    .line 2
    iget-object v0, p0, LX/2PY;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/2dI;-><init>(Ljava/lang/Runnable;Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2PY;->A01:LX/0q4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0q5;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Ctt(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string/jumbo v0, "postAtFront is not supported for IdleExecutorHandler"

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v1
    .line 9
    .line 10
.end method

.method public final Czl(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2PY;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2dI;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/2dI;->A00:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
