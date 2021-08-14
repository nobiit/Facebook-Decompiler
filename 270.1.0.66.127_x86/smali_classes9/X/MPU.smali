.class public final LX/MPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MPS;


# direct methods
.method public constructor <init>(LX/MPS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPU;->A00:LX/MPS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MPU;->A00:LX/MPS;

    .line 1
    .line 2
    const-string v3, "payflows_click"

    .line 3
    .line 4
    const v2, 0x1017a

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/MPS;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/MSZ;

    .line 15
    .line 16
    iget-object v0, v4, LX/MPS;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0e:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/MPU;->A00:LX/MPS;

    .line 26
    .line 27
    const-string v1, "delete_mutation"

    .line 28
    .line 29
    iget-object v0, v3, LX/MPS;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "extra_mutation"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/MPS;->A01:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->mailingAddress:Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "shipping_address_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/MA4;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/MPS;->A03:LX/MR4;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
