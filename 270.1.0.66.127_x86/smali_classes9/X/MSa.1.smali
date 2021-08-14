.class public final LX/MSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LHQ;


# instance fields
.field public final synthetic A00:LX/MSQ;


# direct methods
.method public constructor <init>(LX/MSQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSa;->A00:LX/MSQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKa()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/MSa;->A00:LX/MSQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/MSQ;->A05:LX/MSM;

    .line 3
    .line 4
    iget-object v0, v2, LX/MSQ;->A0B:LX/MDh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/MSM;->A06(LX/MDh;)LX/MX4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/MX4;->BOH(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/MSa;->A00:LX/MSQ;

    .line 28
    .line 29
    iget-object v3, v2, LX/MSQ;->A06:LX/MXI;

    .line 30
    .line 31
    iget-object v0, v2, LX/MSQ;->A00:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v1, LX/MSt;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/MSt;-><init>(LX/MSQ;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/BoM;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1212f1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1212f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1212f3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 59
    .line 60
    .line 61
    const v1, 0x7f120f9c

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/MWr;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/MWr;-><init>(LX/MXI;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final CiH()V
    .locals 0

    return-void
.end method

.method public final Cou(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
