.class public abstract LX/4h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4h8;


# instance fields
.field public A00:Ljava/util/concurrent/Future;


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
.method public A00()J
    .locals 3

    move-object v0, p0

    check-cast v0, LX/4zp;

    const/16 v2, 0x60b4

    iget-object v0, v0, LX/4zp;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AJ;

    iget v0, v0, LX/4AJ;->A06:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A01()J
    .locals 3

    move-object v0, p0

    check-cast v0, LX/4zp;

    const/16 v2, 0x60b4

    iget-object v0, v0, LX/4zp;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AJ;

    iget v0, v0, LX/4AJ;->A08:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A02(I)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4zp;

    const/16 v2, 0x2074

    iget-object v0, v3, LX/4zp;->A00:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    iget-object v1, v0, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A03:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LX/EL6;

    invoke-direct {v1, v3}, LX/EL6;-><init>(LX/4zp;)V

    const v0, -0x43d5622e

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method
