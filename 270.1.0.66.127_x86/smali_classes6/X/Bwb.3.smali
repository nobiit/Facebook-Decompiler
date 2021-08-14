.class public final LX/Bwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oq;
.implements LX/4Or;


# instance fields
.field public A00:LX/4eq;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bwb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CBd(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bwb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Bwb;->A00:LX/4eq;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Bwb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Bwb;->A00:LX/4eq;

    .line 19
    .line 20
    return-void
.end method

.method public final CBk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Bwb;->A00:LX/4eq;

    .line 2
    .line 3
    iget-object v0, p0, LX/Bwb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/Bwb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "onConnectionFailed: "

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final CBq(I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Bwb;->A00:LX/4eq;

    .line 2
    .line 3
    iget-object v0, p0, LX/Bwb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/Bwb;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "onConnectionSuspended: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
