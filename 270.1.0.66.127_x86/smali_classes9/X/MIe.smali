.class public final LX/MIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MIc;

.field public final synthetic A01:Lcom/facebook/payments/paymentmethods/model/BankAccount;


# direct methods
.method public constructor <init>(LX/MIc;Lcom/facebook/payments/paymentmethods/model/BankAccount;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIe;->A00:LX/MIc;

    .line 1
    .line 2
    iput-object p2, p0, LX/MIe;->A01:Lcom/facebook/payments/paymentmethods/model/BankAccount;

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
    .locals 4

    .line 0
    const v0, -0x636ee869

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/BoM;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12361e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f123627

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f120fb8

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/MId;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/MId;-><init>(LX/MIe;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 37
    .line 38
    .line 39
    const v1, 0x7f120f9c

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/MIj;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/MIj;-><init>(LX/MIe;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 51
    .line 52
    .line 53
    const v0, 0xf7e836b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
