.class public final Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;
.super Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4At;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x5baf4588

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const v0, 0x77ace3db

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C6u(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V
    .locals 8

    .line 0
    const v0, 0x198838b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/4At;

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v7, p1, v0}, LX/4At;->A02(LX/4At;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "onBufferingStarted"

    .line 25
    .line 26
    invoke-static {v7, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v0, v7, LX/4At;->A0M:J

    .line 34
    .line 35
    sub-long/2addr v3, v0

    .line 36
    iget-object v0, v7, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->stallFromSeekThresholdMs:I

    .line 39
    .line 40
    int-to-long v1, v0

    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :cond_0
    iget-object v0, v7, LX/4At;->A09:LX/4B3;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3, v6}, LX/4B3;->Chy(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, -0x309d46a4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final C6v(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 2

    .line 0
    const v0, 0x5bf8d34b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4At;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, LX/4At;->A02(LX/4At;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x45ccaf3e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final C86(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x36468f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->CXe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/4At;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "onCancelled"

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/4At;->A09:LX/4B3;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, p2}, LX/4B3;->Cpj(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/4At;->A05:LX/4As;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/4As;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, LX/4At;->A06:LX/4NT;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/4At;->A0C()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v0, v5, LX/4At;->A0J:J

    .line 49
    .line 50
    invoke-interface {v3, v2, v0, v1}, LX/4NT;->Bwq(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, -0xeb01ae3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final CBC(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 19

    .line 0
    const v0, -0x7d174058

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/4At;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-static {v6, v1, v0}, LX/4At;->A02(LX/4At;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    .line 32
    .line 33
    iget v2, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 34
    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "onCompletion"

    .line 38
    .line 39
    invoke-static {v6, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, LX/4At;->A0B()LX/4Ba;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v6, v6, LX/4At;->A09:LX/4B3;

    .line 47
    .line 48
    iget-wide v9, v0, LX/4Ba;->A03:J

    .line 49
    .line 50
    iget v11, v0, LX/4Ba;->A00:I

    .line 51
    .line 52
    iget v12, v0, LX/4Ba;->A01:I

    .line 53
    .line 54
    iget-wide v13, v0, LX/4Ba;->A02:J

    .line 55
    .line 56
    invoke-static {v5}, LX/4BM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    move/from16 v16, p2

    .line 61
    .line 62
    move/from16 v18, v2

    .line 63
    .line 64
    move/from16 v17, v4

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v18}, LX/4B3;->Cpq(JJIIJLjava/lang/Integer;ZII)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, -0x15e98543

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final CD8(Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, -0x6aa94911

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4At;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onCues"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/4At;->A09:LX/4B3;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/4B3;->CD8(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x3b885481

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final CED(Ljava/lang/String;ZJ)V
    .locals 4

    .line 0
    const v0, -0x1308bf9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4At;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "onDecoderInitialized name: %s, isVideo %s, duration: %d"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/4At;->A09:LX/4B3;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4B3;->CED(Ljava/lang/String;ZJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x2faec249

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final CEE(IIII)V
    .locals 6

    .line 0
    const v0, 0x465a9d9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/4At;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame: %d, width %d, height: %d, bitrate %d"

    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/4At;->A09:LX/4B3;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4B3;->CEE(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x107d0b5b

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final CFv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    const v0, 0xe1199e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4At;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, LX/4At;->A08()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    move-object v6, p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v5, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 27
    .line 28
    div-int/lit16 v0, v0, 0x3e8

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "onDownStreamFormatChanged Format: %s, bitrate: %d kbps, w: %d, h: %d"

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v10, p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    const-string v0, ", "

    .line 59
    .line 60
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "onDownStreamFormatChanged customQualities: %s"

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, LX/4At;->A09:LX/4B3;

    .line 74
    .line 75
    move-object v9, p2

    .line 76
    invoke-virtual/range {v5 .. v10}, LX/4B3;->CFu(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const v0, 0xbe973b0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "<none>"

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CGO()V
    .locals 4

    .line 0
    const v0, -0x3f5368da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4At;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onDrawnToSurface"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/4At;->A09:LX/4B3;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4B3;->CGO()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x7edf05f2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final CHN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    const v0, -0x2ffa1258

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/4At;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p3 .. p3}, LX/41Z;->valueOf(Ljava/lang/String;)LX/41Z;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    sget-object v9, LX/41Z;->A0L:LX/41Z;

    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-static/range {p4 .. p4}, LX/41a;->valueOf(Ljava/lang/String;)LX/41a;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    sget-object v10, LX/41a;->A0e:LX/41a;

    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "onError"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DISMISS"

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->handle410HeroPlayer:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, v3, LX/4At;->A04:Landroid/os/Handler;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v5, v3, LX/4At;->A06:LX/4NT;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/4At;->A0C()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v0, v3, LX/4At;->A0J:J

    .line 81
    .line 82
    invoke-interface {v5, v2, v0, v1}, LX/4NT;->Bwr(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const v0, -0x4f5856a2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    iget-object v0, v3, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, LX/4At;->A0B()LX/4Ba;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    iget-object v0, v3, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 110
    .line 111
    iget-object v6, v3, LX/4At;->A09:LX/4B3;

    .line 112
    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-wide v11, v1, LX/4Ba;->A03:J

    .line 118
    .line 119
    :goto_3
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v13, v1, LX/4Ba;->A00:I

    .line 122
    .line 123
    :goto_4
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget v14, v1, LX/4Ba;->A01:I

    .line 126
    .line 127
    :goto_5
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-wide v15, v1, LX/4Ba;->A02:J

    .line 130
    .line 131
    :cond_3
    iget v5, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    .line 132
    .line 133
    iget v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 134
    .line 135
    iget-object v0, v3, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 142
    .line 143
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:Z

    .line 144
    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    move/from16 v18, v1

    .line 148
    .line 149
    move/from16 v19, v0

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v19}, LX/4B3;->CXR(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;JIIJIIZ)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/4At;->A05:LX/4As;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, LX/4As;->A01(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v14, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const/4 v13, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    goto :goto_3
    .line 167
.end method

.method public final CQ2(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 8

    .line 0
    const v0, 0x6a870856

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4At;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v7, v0, LX/4At;->A07:LX/4Aw;

    .line 18
    .line 19
    iget-object v0, v7, LX/4Aw;->A0A:LX/4At;

    .line 20
    .line 21
    iget-object v5, v0, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v0, v7, LX/4Aw;->A0A:LX/4At;

    .line 25
    .line 26
    iget-object v0, v0, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v7, LX/4Aw;->A0A:LX/4At;

    .line 43
    .line 44
    iget-object v0, v0, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v5

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    const v0, -0x47210bec

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final CTy([BJ)V
    .locals 4

    .line 0
    const v0, -0x795f980d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4At;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onNewAudioData"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/4At;->A09:LX/4B3;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, LX/4B3;->CTy([BJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x6693da87

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CWV(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;)V
    .locals 22

    .line 0
    const v0, 0xea7ed53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/4At;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    iget-object v0, v1, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v2, v0}, LX/4At;->A02(LX/4At;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logPausedSeekPositionBeforeSettingState:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    :cond_1
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    iget v5, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:I

    .line 50
    .line 51
    iget v3, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "onPaused"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/4At;->A0B()LX/4Ba;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v7, v1, LX/4At;->A09:LX/4B3;

    .line 66
    .line 67
    iget-wide v10, v0, LX/4Ba;->A03:J

    .line 68
    .line 69
    iget v12, v0, LX/4Ba;->A00:I

    .line 70
    .line 71
    iget v13, v0, LX/4Ba;->A01:I

    .line 72
    .line 73
    iget-wide v14, v0, LX/4Ba;->A02:J

    .line 74
    .line 75
    invoke-static {v6}, LX/4BM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    move-object/from16 v19, p4

    .line 80
    .line 81
    move-wide/from16 v17, p2

    .line 82
    .line 83
    move/from16 v20, v5

    .line 84
    .line 85
    move/from16 v21, v3

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v21}, LX/4B3;->CqA(JJIIJLjava/lang/Integer;JLjava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/4At;->A05:LX/4As;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/4As;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, LX/4At;->A06:LX/4NT;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/4At;->A0C()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v0, v1, LX/4At;->A0J:J

    .line 102
    .line 103
    invoke-interface {v3, v2, v0, v1}, LX/4NT;->Bws(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const v0, 0x7a9bf1fc

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final CXe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 3

    .line 0
    const v0, 0x1d9fb53e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4At;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v0}, LX/4At;->A02(LX/4At;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x4362b7eb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CYb(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x6d273b2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/4At;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v5, p1, v0}, LX/4At;->A02(LX/4At;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "onPrepared"

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/4At;->A09:LX/4B3;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, p2}, LX/4B3;->CYZ(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/4At;->A05:LX/4As;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/4As;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, LX/4At;->A06:LX/4NT;

    .line 43
    .line 44
    invoke-virtual {v5}, LX/4At;->A0C()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v0, v5, LX/4At;->A0J:J

    .line 49
    .line 50
    invoke-interface {v3, v2, v0, v1}, LX/4NT;->Bwt(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, -0x37155d58    # -480533.25f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final CbG(Z)V
    .locals 5

    .line 0
    const v0, 0x415c34aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4At;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LX/4At;->A0O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x3b7

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Service player was %s"

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, LX/4At;->A04:Landroid/os/Handler;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/4At;->A01(LX/4At;Landroid/os/Message;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, -0x246b59de

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/16 v0, 0x15d

    .line 63
    .line 64
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
.end method

.method public final Ces(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 4

    .line 0
    const v0, -0x2a613e3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4At;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, p3, v0}, LX/4At;->A02(LX/4At;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "onSeeking"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/4At;->A09:LX/4B3;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/4B3;->Cer(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x342d28e5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final ChU(I)V
    .locals 4

    .line 0
    const v0, -0x4e3a3438

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4At;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "onSpatialAudioBufferUnderrun: %s"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/4At;->A09:LX/4B3;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/4B3;->ChU(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x59447728

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CiO(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const v0, 0x2f61fc66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/4At;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v7, p1

    .line 19
    invoke-static {v4, p1, v0}, LX/4At;->A02(LX/4At;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "onStartedPlaying"

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v4, LX/4At;->A09:LX/4B3;

    .line 30
    .line 31
    iget-object v0, v4, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 38
    .line 39
    move v9, p2

    .line 40
    move/from16 v10, p3

    .line 41
    .line 42
    move-object/from16 v12, p5

    .line 43
    .line 44
    move-object/from16 v11, p4

    .line 45
    .line 46
    invoke-virtual/range {v6 .. v12}, LX/4B3;->CqP(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/4At;->A05:LX/4As;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/4As;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, LX/4At;->A06:LX/4NT;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/4At;->A0C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v0, v4, LX/4At;->A0J:J

    .line 61
    .line 62
    invoke-interface {v3, v2, v0, v1}, LX/4NT;->Bwu(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, -0x21f2f160

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final CmB(Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, -0x4b10944b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4At;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onWarn"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/4At;->A09:LX/4B3;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/4B3;->CmB(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x32921837

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final CqL(II)V
    .locals 4

    .line 0
    const v0, -0x4b4ab76f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4At;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "onVideoSizeChanged: w=%d, h=%d"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/4At;->A09:LX/4B3;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LX/4B3;->CqL(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x1753dba6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final CrT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0xb345e2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/client/HeroPlayer$HeroServicePlayerListenerImpl;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4At;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onWarn"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LX/4At;->A09:LX/4B3;

    .line 26
    .line 27
    const-string v1, "HeroPlayer"

    .line 28
    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, p2}, LX/4B3;->DWf(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0x211090c5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
