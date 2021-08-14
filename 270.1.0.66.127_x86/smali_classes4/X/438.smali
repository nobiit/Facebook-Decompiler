.class public final LX/438;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DzG;

.field public A01:LX/DzG;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/439;

.field public final A06:LX/437;


# direct methods
.method public constructor <init>(LX/0kw;LX/437;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/438;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/438;->A06:LX/437;

    .line 12
    .line 13
    new-instance v2, LX/439;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/439;-><init>(LX/438;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/438;->A05:LX/439;

    .line 19
    .line 20
    const/16 v1, 0x6174

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4c1;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/0pO;->A03(LX/0pM;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/438;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/DzG;
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/438;->A06:LX/437;

    .line 2
    .line 3
    invoke-interface {v0}, LX/437;->BRO()LX/3a7;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object p0, p2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v1, LX/DzG;

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    move-object p1, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LX/DzG;-><init>(LX/438;LX/3a7;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 34
    .line 35
    .line 36
    return-object v1
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

.method public static A01(LX/438;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/438;->A06:LX/437;

    .line 1
    .line 2
    invoke-interface {v0}, LX/437;->BRP()LX/3bG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "LivingRoomKey"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x33

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/438;->A03:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A02(LX/438;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/438;->A05:LX/439;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x6174

    .line 6
    .line 7
    iget-object v0, p0, LX/438;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4c1;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/0pO;->A04(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/438;->A05:LX/439;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A03(LX/438;ILX/4l0;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/4l0;->BMU()LX/1ir;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/43w;->A00(LX/1ir;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v2, 0x624b

    .line 9
    .line 10
    iget-object v1, p0, LX/438;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4x5;

    .line 18
    .line 19
    new-instance v0, LX/DzH;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, LX/DzH;-><init>(LX/438;ILX/4l0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, LX/4x5;->A02(ZLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A04(LX/438;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/438;->A06:LX/437;

    .line 1
    .line 2
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4l0;->BRP()LX/3bG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "LivingRoomJoinSurfaceKey"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomEntrySource;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, LX/4l0;->Bq2()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/438;->A06:LX/437;

    .line 1
    .line 2
    invoke-interface {v0}, LX/437;->BRP()LX/3bG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x6174

    .line 13
    .line 14
    iget-object v0, p0, LX/438;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4c1;

    .line 21
    .line 22
    new-instance v1, LX/4yh;

    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, LX/4yh;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "LivingRoomKey"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/438;->invalidPlayerState()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "LivingRoomRichVideoPlayerController"

    .line 7
    .line 8
    const-string v0, "pause() called unbound player"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/438;->A06:LX/437;

    .line 15
    .line 16
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LX/25n;->A0Y:LX/25n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/4l0;->Csu(LX/25n;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/438;->A06:LX/437;

    .line 26
    .line 27
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, v1}, LX/4l0;->Am4(ILX/25n;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/438;->A01(LX/438;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A07(IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/438;->A06:LX/437;

    .line 1
    .line 2
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/43w;->A00(LX/1ir;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v1, 0x624b

    .line 19
    .line 20
    iget-object v0, p0, LX/438;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4x5;

    .line 27
    .line 28
    new-instance v0, LX/4GW;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, LX/4GW;-><init>(LX/438;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, LX/4x5;->A02(ZLjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A08(LX/3bG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/438;->A06:LX/437;

    .line 1
    .line 2
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/43w;->A00(LX/1ir;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v1, 0x624b

    .line 19
    .line 20
    iget-object v0, p0, LX/438;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4x5;

    .line 27
    .line 28
    new-instance v0, LX/EE4;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/EE4;-><init>(LX/438;LX/3bG;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, LX/4x5;->A02(ZLjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public invalidPlayerState()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/438;->A06:LX/437;

    .line 1
    .line 2
    invoke-interface {v3}, LX/437;->BRM()LX/4l0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/4l0;->A0G:LX/4MN;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, LX/4MN;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, LX/437;->Bi0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v2

    .line 42
    return v0

    .line 43
    :cond_0
    return v2
    .line 44
    .line 45
.end method

.method public isLivingRoomRewound(LX/3bG;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, LX/445;->A00(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/438;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    const-string v0, "LivingRoomKey"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
.end method
