.class public LX/1n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nA;


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
.method public AWb(Landroid/view/View;)V
    .locals 9

    move-object v3, p1

    instance-of v0, p0, LX/1n8;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1n8;

    check-cast v3, LX/1ta;

    iget-object v1, v2, LX/1n8;->A00:LX/2bd;

    iget-object v0, v1, LX/2bd;->A03:LX/1mn;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/1mn;->A00:LX/1ta;

    invoke-static {v0}, LX/1mn;->A00(LX/1mn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, LX/1n8;->A01:LX/2Zh;

    iget-object v5, v1, LX/2bd;->A07:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    iget-object v6, v1, LX/2bd;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/2bd;->A05:LX/1et;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/1I2;->A0D(LX/1ta;LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;Z)V

    return-void
.end method

.method public final Cuj()V
    .locals 0

    return-void
.end method

.method public final DSZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method
