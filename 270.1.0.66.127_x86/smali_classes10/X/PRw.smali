.class public final LX/PRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oq;
.implements LX/4Or;


# instance fields
.field public final synthetic A00:LX/4fB;


# direct methods
.method public constructor <init>(LX/4fB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PRw;->A00:LX/4fB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBd(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PRw;->A00:LX/4fB;

    .line 1
    .line 2
    iget-object v1, v2, LX/4fB;->A01:LX/4fN;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(LX/4fB;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/4fN;->DYB(Lcom/google/android/gms/signin/internal/zad;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CBk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PRw;->A00:LX/4fB;

    .line 1
    .line 2
    iget-object v0, v0, LX/4fB;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LX/PRw;->A00:LX/4fB;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/4fB;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/4fB;->A02(LX/4fB;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/PRw;->A00:LX/4fB;

    .line 27
    .line 28
    invoke-static {v0}, LX/4fB;->A01(LX/4fB;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v2, p1}, LX/4fB;->A03(LX/4fB;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/PRw;->A00:LX/4fB;

    .line 36
    .line 37
    iget-object v0, v0, LX/4fB;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iget-object v0, p0, LX/PRw;->A00:LX/4fB;

    .line 45
    .line 46
    iget-object v0, v0, LX/4fB;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final CBq(I)V
    .locals 0

    return-void
.end method
