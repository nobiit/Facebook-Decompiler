.class public final LX/4qL;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qL;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

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
    const-class v0, LX/3zi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4qL;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 1
    .line 2
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/3cu;->A07:LX/4MO;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v2, v1, LX/4AI;->A0L:J

    .line 21
    .line 22
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    sub-long/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, 0x1f40

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/4qL;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 41
    .line 42
    iget-object v1, v0, LX/4AI;->A0r:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/4qL;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A04:LX/4AI;

    .line 51
    .line 52
    sget-object v2, LX/4lK;->A03:LX/4lK;

    .line 53
    .line 54
    iget-object v0, v3, LX/4AI;->A0h:LX/4AW;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    iget-object v0, v0, LX/4AW;->A00:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {v3, v2, v0}, LX/4AI;->A0l(LX/4lK;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
