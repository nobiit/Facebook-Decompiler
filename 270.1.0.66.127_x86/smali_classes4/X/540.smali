.class public final LX/540;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EYj;


# direct methods
.method public constructor <init>(LX/EYj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/540;->A00:LX/EYj;

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
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/540;->A00:LX/EYj;

    .line 9
    .line 10
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/540;->A00:LX/EYj;

    .line 25
    .line 26
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x23be

    .line 38
    .line 39
    iget-object v0, p0, LX/540;->A00:LX/EYj;

    .line 40
    .line 41
    iget-object v0, v0, LX/EYj;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0A(ZLX/25n;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
