.class public abstract LX/L4W;
.super LX/1Fx;
.source ""

# interfaces
.implements LX/NVE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C8S()V
    .locals 3

    instance-of v0, p0, LX/L4U;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/L2n;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/L2k;

    iget-object v0, v0, LX/L2k;->A00:LX/L2d;

    iget-object v2, v0, LX/L2d;->A04:LX/I0l;

    iget-object v1, v0, LX/L2d;->A05:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    iget-object v0, v0, LX/L2d;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I0l;->A04(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/L2n;

    iget-object v0, v0, LX/L2n;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/L2n;->A00(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    return-void
.end method
