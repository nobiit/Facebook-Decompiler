.class public final LX/15L;
.super LX/2rd;
.source ""


# instance fields
.field public final A00:LX/1dx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ml;LX/2rY;LX/19W;LX/2rx;LX/2rh;LX/2rl;LX/2Mk;LX/1dx;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, LX/2rd;-><init>(Landroid/content/Context;LX/2Ml;LX/2rY;LX/19W;LX/2rx;LX/2rh;LX/2rl;LX/2Mk;)V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/15L;->A00:LX/1dx;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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


# virtual methods
.method public final BhB(Lcom/google/common/collect/ImmutableList;LX/1du;)V
    .locals 2

    .line 0
    const-string v1, "CSRSurfaceDataLoader.handleNetworkStories"

    .line 1
    .line 2
    const v0, 0xaa8f6e1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, LX/2rd;->BhB(Lcom/google/common/collect/ImmutableList;LX/1du;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/15L;->A00:LX/1dx;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/1dx;->BhB(Lcom/google/common/collect/ImmutableList;LX/1du;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, -0x4afd9852

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, -0x4f6846b4

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method

.method public final COL(Ljava/lang/Object;LX/15x;)V
    .locals 5

    .line 0
    check-cast p1, LX/2nm;

    .line 1
    .line 2
    iget-object v4, p0, LX/2rd;->A0F:LX/2rl;

    .line 3
    .line 4
    const-string v3, "CSRSurfaceDataLoader_drop_event_"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    invoke-interface {p2}, LX/15x;->Bbh()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/15N;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v0}, LX/2rl;->Aet(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final CTs(LX/2ss;)V
    .locals 2

    .line 0
    const-string v1, "CSRSurfaceDataLoader.onNetworkRequestComplete"

    .line 1
    .line 2
    const v0, 0x656546cb

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LX/2rd;->CTs(LX/2ss;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/15L;->A00:LX/1dx;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1dx;->CTs(LX/2ss;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, 0x7bacd346

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, 0x68a3fb6b

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final CTt(LX/QOm;)V
    .locals 2

    .line 0
    const-string v1, "CSRSurfaceDataLoader.onNetworkRequestError"

    .line 1
    .line 2
    const v0, 0x167393d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LX/2rd;->CTt(LX/QOm;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/15L;->A00:LX/1dx;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1dx;->CTt(LX/QOm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, 0x3933c8c1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, 0x167efd63

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final CTu(LX/2sX;)V
    .locals 2

    .line 0
    const-string v1, "CSRSurfaceDataLoader.onNetworkRequestStart"

    .line 1
    .line 2
    const v0, 0x6433774c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LX/2rd;->CTu(LX/2sX;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/15L;->A00:LX/1dx;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1dx;->CTu(LX/2sX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, 0xf90d7e0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, -0x3e78de2a

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
