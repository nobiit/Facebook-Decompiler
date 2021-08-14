.class public final LX/NMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NMW;


# direct methods
.method public constructor <init>(LX/NMW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NMt;->A00:LX/NMW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x4eba7679    # 1.5641632E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/NMt;->A00:LX/NMW;

    .line 8
    .line 9
    iget-object v0, v1, LX/NMW;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A05:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, v1, LX/NJR;->A00:LX/NJz;

    .line 14
    .line 15
    new-instance v0, LX/NNB;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/NNB;-><init>(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x72a179cd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
