.class public final LX/7an;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/7Vq;


# direct methods
.method public constructor <init>(LX/7Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7an;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3zj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3zj;

    .line 1
    .line 2
    iget-object v1, p1, LX/3zj;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/7an;->A00:LX/7Vq;

    .line 9
    .line 10
    iget-object v2, v0, LX/7Vq;->A0I:LX/4l0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, LX/4l0;->A18()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v2, LX/4l0;->A0J:LX/3bG;

    .line 21
    .line 22
    invoke-static {v1}, LX/4l0;->A0B(LX/3bG;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
.end method
