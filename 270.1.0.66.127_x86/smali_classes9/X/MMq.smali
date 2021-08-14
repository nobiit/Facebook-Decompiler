.class public final LX/MMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:LX/MMo;


# direct methods
.method public constructor <init>(LX/MMo;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMq;->A02:LX/MMo;

    .line 1
    .line 2
    iput-object p2, p0, LX/MMq;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    iput-object p3, p0, LX/MMq;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x2aa9609a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v5, p0, LX/MMq;->A02:LX/MMo;

    .line 8
    .line 9
    const v2, 0x1017a

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/MMo;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/MSZ;

    .line 20
    .line 21
    iget-object v3, v5, LX/MMo;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    iget-object v2, v5, LX/MMo;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1Z:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v6, p0, LX/MMq;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    iget-object v5, p0, LX/MMq;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    .line 39
    const v4, 0x7f1241bc

    .line 40
    .line 41
    .line 42
    const v3, 0x7f1241b3

    .line 43
    .line 44
    .line 45
    const v2, 0x7f1241aa

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1241af

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/BoM;

    .line 52
    .line 53
    invoke-direct {v0, v7}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/OWE;->A09(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/OWE;->A08(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v6}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/OWE;->A07()LX/OWB;

    .line 69
    .line 70
    .line 71
    const v0, 0x436d1634

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
