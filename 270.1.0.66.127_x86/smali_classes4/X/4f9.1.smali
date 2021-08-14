.class public final LX/4f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fA;


# instance fields
.field public final A00:LX/4f5;


# direct methods
.method public constructor <init>(LX/4f5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4f9;->A00:LX/4f5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4f9;->A00:LX/4f5;

    .line 1
    .line 2
    iget-object v0, v0, LX/4f5;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4ea;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4ea;->AgY()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/4f9;->A00:LX/4f5;

    .line 29
    .line 30
    iget-object v1, v0, LX/4f5;->A06:LX/4ep;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/4ep;->A02:Ljava/util/Set;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final Aga()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AiY(LX/4rk;)LX/4rk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f9;->A00:LX/4f5;

    .line 1
    .line 2
    iget-object v0, v0, LX/4f5;->A06:LX/4ep;

    .line 3
    .line 4
    iget-object v0, v0, LX/4ep;->A0D:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final AjG(LX/4rk;)LX/4rk;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    const-string v0, "GoogleApiClient is not connected yet."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final CBd(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CBq(I)V
    .locals 0

    return-void
.end method

.method public final DY4(Lcom/google/android/gms/common/ConnectionResult;LX/4eF;Z)V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/4f9;->A00:LX/4f5;

    .line 1
    .line 2
    iget-object v0, v2, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v1, LX/4fB;

    .line 8
    .line 9
    iget-object v3, v2, LX/4f5;->A09:LX/4eP;

    .line 10
    .line 11
    iget-object v4, v2, LX/4f5;->A0A:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v5, v2, LX/4f5;->A04:LX/2Bg;

    .line 14
    .line 15
    iget-object v6, v2, LX/4f5;->A05:LX/4e7;

    .line 16
    .line 17
    iget-object v7, v2, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    iget-object v8, v2, LX/4f5;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, LX/4fB;-><init>(LX/4f5;LX/4eP;Ljava/util/Map;LX/2Bg;LX/4e7;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/4f5;->A0E:LX/4fA;

    .line 25
    .line 26
    iget-object v0, v2, LX/4f5;->A0E:LX/4fA;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4fA;->AWO()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/4f5;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iget-object v0, v2, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
