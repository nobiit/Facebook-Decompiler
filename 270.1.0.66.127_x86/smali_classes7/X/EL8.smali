.class public final LX/EL8;
.super LX/4h9;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EL8;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 1
    .line 2
    iput p2, p0, LX/EL8;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/4h9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    const/16 v2, 0x60b4

    .line 1
    .line 2
    iget-object v0, p0, LX/EL8;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4AJ;

    .line 12
    .line 13
    iget v0, v0, LX/4AJ;->A01:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public final A01()J
    .locals 2

    .line 0
    iget v0, p0, LX/EL8;->A00:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/EL8;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/EL7;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/EL7;-><init>(LX/EL8;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6632775b

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
