.class public final LX/MPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MPF;


# direct methods
.method public constructor <init>(LX/MPF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPG;->A00:LX/MPF;

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
    .locals 5

    .line 0
    const v0, 0x15b42969

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/MPG;->A00:LX/MPF;

    .line 8
    .line 9
    iget-object v0, v4, LX/MPF;->A03:LX/MR4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "delete_mutation"

    .line 14
    .line 15
    iget-object v0, v4, LX/MPF;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_mutation"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/MPF;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "shipping_address_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/MA4;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/MPF;->A03:LX/MR4;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x42fffd52

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
