.class public final LX/7W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ye;


# instance fields
.field public A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A01:LX/7VX;


# direct methods
.method public constructor <init>(LX/7VX;Lcom/facebook/video/engine/api/VideoPlayerParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7W8;->A01:LX/7VX;

    .line 4
    .line 5
    iput-object p2, p0, LX/7W8;->A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AoF()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7W8;->A01:LX/7VX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7VX;->AoF()Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AqA()LX/2ty;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7W8;->A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->AqA()LX/2ty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final BOm()LX/2mW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7W8;->A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BOm()LX/2mW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final BWU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7W8;->A01:LX/7VX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7VX;->BWU()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bd2()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7W8;->A01:LX/7VX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7VX;->Bd2()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7W8;->A01:LX/7VX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7VX;->Bme()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bod()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7W8;->A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BpW()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7W8;->A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Brl()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7W8;->A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Brl()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Bs7()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7W8;->A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs7()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Bs9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7W8;->A01:LX/7VX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7VX;->Bs9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BtH()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7W8;->A00:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
