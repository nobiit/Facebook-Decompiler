.class public final LX/MPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/MPS;


# direct methods
.method public constructor <init>(LX/MPS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPX;->A00:LX/MPS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MPX;->A00:LX/MPS;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPS;->A02:LX/MPR;

    .line 3
    .line 4
    iget-object v0, v0, LX/MPR;->A02:LX/9Nm;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/MPX;->A00:LX/MPS;

    .line 15
    .line 16
    iget-object v0, v3, LX/MPS;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/MA4;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v2, v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/MPS;->A03:LX/MR4;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/MR4;->A05(LX/MA4;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
