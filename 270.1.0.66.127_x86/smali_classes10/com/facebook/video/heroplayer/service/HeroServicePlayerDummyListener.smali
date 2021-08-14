.class public Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x6499686a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x26733151

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final C6u(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V
    .locals 2

    .line 0
    const v0, -0x742b9211

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x522b296a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C6v(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 2

    .line 0
    const v0, -0x7b2f883

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x385edf85

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C86(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x2e2bb7c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6174d42f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CBC(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 2

    .line 0
    const v0, 0x323ce0f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x18af34e5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CD8(Ljava/util/List;)V
    .locals 2

    .line 0
    const v0, 0x31d7bf2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7ec1a066

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CED(Ljava/lang/String;ZJ)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x389453b2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x41c23be8

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 20
    .line 21
    const v0, -0x15a61f6

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v2, LX/PsN;

    .line 31
    .line 32
    move v5, p2

    .line 33
    move-wide v6, p3

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, LX/PsN;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;ZJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const v0, -0x750f7bdb

    .line 42
    .line 43
    .line 44
    goto :goto_0
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
.end method

.method public final CEE(IIII)V
    .locals 2

    .line 0
    const v0, -0x1cccd91d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x700aa855

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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

.method public final CFv(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x38737633

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x20e40756

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 20
    .line 21
    const v0, -0x368af5fa

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v0, LX/PsJ;

    .line 31
    .line 32
    invoke-direct {v0, v3, p1, p2, p3}, LX/PsJ;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v0, 0x13119591

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final CGO()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x57200887

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x5a89fbd4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 20
    .line 21
    const v0, 0x64c793ab

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v0, LX/PsM;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/PsM;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v0, 0x73fde669

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final CHN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x1300e503

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x55ebe594

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 20
    .line 21
    const v0, -0x239a05aa

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v2, LX/PsQ;

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    move-object v4, p1

    .line 34
    move-object v7, p4

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v2 .. v7}, LX/PsQ;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const v0, -0x3f920fe6

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final CQ2(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 2

    .line 0
    const v0, 0x68fd98f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x36c52584

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CTy([BJ)V
    .locals 2

    .line 0
    const v0, 0x6af376db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1d973fdf

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CWV(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x34bf92e6    # -1.2610842E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2e02fee8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CXe(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 2

    .line 0
    const v0, -0x713d6695

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4fa3ffc5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CYb(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x44fb5efd

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7fb2bb4b

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 20
    .line 21
    const v0, 0x56e8a46c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v0, LX/PsL;

    .line 31
    .line 32
    invoke-direct {v0, v3, p1, p2}, LX/PsL;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v0, 0x5a6a3cca

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final CbG(Z)V
    .locals 2

    .line 0
    const v0, 0x36666720

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x36692236

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Ces(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 2

    .line 0
    const v0, -0x306e7368

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x698bcc02

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final ChU(I)V
    .locals 2

    .line 0
    const v0, 0x4ff9c158    # 8.3803955E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1ce87690

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CiO(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0xe439c45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2f2b27ba

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CmB(Ljava/util/List;)V
    .locals 2

    .line 0
    const v0, -0x3b221d34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x11e97320

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CqL(II)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, -0x190f9692

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x20a15b0a

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 20
    .line 21
    const v0, 0x7ae028df

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v0, LX/PsO;

    .line 31
    .line 32
    invoke-direct {v0, v3, p1, p2}, LX/PsO;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v0, 0x260ff3f8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final CrT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7d584f41

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x4e100240

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 20
    .line 21
    const v0, -0x6814deda

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;->A01:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v0, LX/PsP;

    .line 31
    .line 32
    invoke-direct {v0, v3, p1, p2}, LX/PsP;-><init>(Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v0, -0x28a6b75f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x343447bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3465a233

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
