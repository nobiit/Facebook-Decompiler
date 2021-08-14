.class public final Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;
.super Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;
.source ""

# interfaces
.implements LX/PtL;


# instance fields
.field public final A00:LX/Pqf;

.field public volatile A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;


# direct methods
.method public constructor <init>(LX/Pqf;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x704f710

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 15
    .line 16
    const v0, -0x6ebb1cef

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "HeroServicePlayerListener cannot be null"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x75d7346c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method

.method public static varargs A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "playerId["

    .line 1
    .line 2
    iget-wide v1, p0, LX/Pqf;->A0f:J

    .line 3
    .line 4
    const-string v0, "]: "

    .line 5
    .line 6
    invoke-static {v3, v1, v2, v0, p2}, LX/00f;->A0L(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "HeroService"

    .line 11
    .line 12
    invoke-static {v0, p1, v1, p3}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final C6u(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V
    .locals 5

    .line 0
    const v0, 0x2314505a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C6u(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, -0x4a164633

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final C6v(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 5

    .line 0
    const v0, 0x1a5ea608

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C6v(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x52f95671

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C86(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x4ff075de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->C86(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed send onCancelled() callback"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x50409d7e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CBC(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 5

    .line 0
    const v0, -0x2f69c5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CBC(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, -0xeb23f97

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final CD8(Ljava/util/List;)V
    .locals 5

    .line 0
    const v0, -0x64bb3d46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CD8(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed send onCues(list = %s) callback"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const v0, -0x6771c748

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CED(Ljava/lang/String;ZJ)V
    .locals 5

    .line 0
    const v0, -0x1ac7011d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CED(Ljava/lang/String;ZJ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send decoder initialized callback"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x6381c0aa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CEE(IIII)V
    .locals 5

    .line 0
    const v0, -0x649b68bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CEE(IIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onDecoderPerfReport callback"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x4ebe44c5    # 1.59608896E9f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CFv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const v0, -0x2b258a0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CFv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x3bcaa949

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CGO()V
    .locals 5

    .line 0
    const v0, 0x26c8f738

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CGO()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onDrawnToSurface callback"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x188f1e4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CHN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x4e5056a8    # 8.7383501E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CHN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed to send onError(cause = %s) callback"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const v0, -0x45b06609

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CQ2(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 5

    .line 0
    const v0, 0x8ce393b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CQ2(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send live state update"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x57a327b2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CTy([BJ)V
    .locals 5

    .line 0
    const v0, 0x1962c998

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CTy([BJ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onNewAudioData callback"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x2958b0cf

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CWV(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x3435a6bd    # -2.6522246E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CWV(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, -0x415e5fb0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final CXe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 5

    .line 0
    const v0, 0x6a12f7f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CXe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, -0x40977391

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CYb(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, 0x6b3290c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CYb(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onPrepared callback"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x3bfab901

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CbG(Z)V
    .locals 5

    .line 0
    const v0, 0x111a27c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CbG(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x3b27000d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final Ces(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 5

    .line 0
    const v0, -0x2ff34da7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->Ces(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onSeeking callback"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x27d89b82

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final ChU(I)V
    .locals 5

    .line 0
    const v0, -0x7940b644

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->ChU(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Failed send onSpatialAudioBufferUnderrun(count = %s) callback"

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x5af35d4f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CiO(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const v0, 0x5b55021f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    move-object v6, p1

    .line 8
    iget-object v5, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 9
    .line 10
    move v7, p2

    .line 11
    move v8, p3

    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    move-object v9, p4

    .line 15
    invoke-interface/range {v5 .. v10}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CiO(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, -0x1e7ccf17

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final CmB(Ljava/util/List;)V
    .locals 5

    .line 0
    const v0, -0x41d8516f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CmB(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send gaps changed callback"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x607f8067

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CqL(II)V
    .locals 5

    .line 0
    const v0, 0x3be44fa2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CqL(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x4d799774

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final CrT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x7e3e93c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A01:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;->CrT(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00:LX/Pqf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to send onWarn callback"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(LX/Pqf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x7142d598

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
