.class public abstract LX/6FF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    instance-of v0, p0, LX/6FU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6FW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/6FW;

    iget-object v1, v2, LX/6FW;->A06:LX/6Fe;

    iget-object v0, v1, LX/6Fe;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/6FV;->AgA()V

    invoke-static {v1}, LX/6Fe;->A04(LX/6Fe;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/6FU;

    iget-object v1, v2, LX/6FU;->A07:LX/6Fe;

    iget-object v0, v1, LX/6Fe;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/6FV;->AgA()V

    invoke-static {v1}, LX/6Fe;->A04(LX/6Fe;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    instance-of v0, p0, LX/6FU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6FW;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6FW;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6FW;->A04:Z

    iget-object v1, v2, LX/6FW;->A03:LX/6G8;

    if-eqz v1, :cond_0

    iget v0, v2, LX/6FW;->A00:I

    :goto_0
    invoke-virtual {v1, v0}, LX/6G8;->A01(I)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/6FU;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6FU;->A04:Z

    iget-object v1, v2, LX/6FU;->A03:LX/6G8;

    if-eqz v1, :cond_0

    iget v0, v2, LX/6FU;->A00:I

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    instance-of v0, p0, LX/6FU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6FW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/6FW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6FF;->A04(I)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/6FU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6FF;->A04(I)V

    return-void
.end method

.method public final A03(I)V
    .locals 3

    instance-of v0, p0, LX/6FT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6FU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6FW;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6FW;

    iget-object v1, v2, LX/6FW;->A03:LX/6G8;

    if-eqz v1, :cond_2

    iget v0, v2, LX/6FW;->A00:I

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/6G8;->A02(II)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/6FU;

    iget-object v1, v2, LX/6FU;->A03:LX/6G8;

    if-eqz v1, :cond_3

    iget v0, v2, LX/6FU;->A00:I

    goto :goto_0

    :cond_2
    iput p1, v2, LX/6FW;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/6FW;->A02:I

    return-void

    :cond_3
    iput p1, v2, LX/6FU;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/6FU;->A02:I

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/6FT;

    iget-object v0, v0, LX/6FT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    return-void
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6FU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/6FW;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6FF;->A02()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    check-cast v2, LX/6FW;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/6FW;->A04:Z

    .line 17
    .line 18
    iget-object v1, v2, LX/6FW;->A03:LX/6G8;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v0, v2, LX/6FW;->A00:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, p0

    .line 26
    check-cast v2, LX/6FU;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v2, LX/6FU;->A04:Z

    .line 30
    .line 31
    iget-object v1, v2, LX/6FU;->A03:LX/6G8;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v0, v2, LX/6FU;->A00:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/6G8;->A03(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final A05(I)V
    .locals 3

    instance-of v0, p0, LX/6FT;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6FU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6FW;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6FW;

    iget-object v1, v2, LX/6FW;->A03:LX/6G8;

    if-eqz v1, :cond_2

    iget v0, v2, LX/6FW;->A00:I

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/6G8;->A04(II)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/6FU;

    iget-object v1, v2, LX/6FU;->A03:LX/6G8;

    if-eqz v1, :cond_3

    iget v0, v2, LX/6FU;->A00:I

    goto :goto_0

    :cond_2
    iget v0, v2, LX/6FW;->A02:I

    add-int/2addr v0, p1

    iput v0, v2, LX/6FW;->A02:I

    return-void

    :cond_3
    iget v0, v2, LX/6FU;->A02:I

    add-int/2addr v0, p1

    iput v0, v2, LX/6FU;->A02:I

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/6FT;

    iget-object v0, v0, LX/6FT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    return-void
.end method
