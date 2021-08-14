.class public final LX/LSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LV0;


# direct methods
.method public constructor <init>(LX/LV0;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSq;->A01:LX/LV0;

    .line 1
    .line 2
    iput-object p2, p0, LX/LSq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x50d307c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/LSq;->A01:LX/LV0;

    .line 8
    .line 9
    iget-object v3, v0, LX/LV0;->A02:LX/GDw;

    .line 10
    .line 11
    new-instance v2, LX/LQc;

    .line 12
    .line 13
    iget-object v1, p0, LX/LSq;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const-string v0, "inline_cta"

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/LQc;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x199d78dd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
