.class public final LX/EL4;
.super LX/QZi;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;JI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EL4;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/QZi;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput p4, p0, LX/EL4;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EL4;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A05(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EL4;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 6
    .line 7
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/7ZM;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/7ZM;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/EL4;->A01:Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;

    .line 22
    .line 23
    iget v0, p0, LX/EL4;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;->A0B(Lcom/facebook/video/commercialbreak/plugins/LiveAdBreakControlPlugin;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A03(J)V
    .locals 0

    return-void
.end method
