.class public final LX/N4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/w3cpayment/DemaskCardActivity;)V
    .locals 0

    iput-object p1, p0, LX/N4T;->A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x79e78c9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/N4T;->A00:Lcom/facebook/payments/w3cpayment/DemaskCardActivity;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/payments/w3cpayment/DemaskCardActivity;->A00:LX/N4S;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, "liveModel"

    .line 14
    .line 15
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v4, LX/N4S;->A02:LX/0Fv;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v1, v4, LX/N4S;->A01:LX/0dT;

    .line 29
    .line 30
    sget-object v0, LX/N4b;->A03:LX/N4b;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/N4S;->A00:Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;

    .line 36
    .line 37
    iget-object v1, v4, LX/N4S;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "this"

    .line 40
    .line 41
    invoke-static {v5, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "cardId"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "encodedCvv"

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/payments/w3cpayment/W3CCardDetailsRepo;->A00:LX/N4e;

    .line 55
    .line 56
    invoke-interface {v0, v1, v5}, LX/N4e;->Afr(Ljava/lang/String;Ljava/lang/String;)LX/MmB;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "$this$toLiveData"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/Mly;

    .line 66
    .line 67
    invoke-direct {v2, v1}, LX/Mly;-><init>(LX/MmB;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/N4S;->A01:LX/0dT;

    .line 71
    .line 72
    new-instance v0, LX/N4R;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4}, LX/N4R;-><init>(LX/0Fw;LX/N4S;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, LX/0dT;->A0B(LX/0Fw;LX/0G9;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, -0xdf36db2

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
