.class public final LX/MAU;
.super LX/M6T;
.source ""

# interfaces
.implements LX/MG4;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/2R2;

.field public A02:LX/MSZ;

.field public A03:LX/MAV;

.field public A04:LX/MNx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MAU;->A02:LX/MSZ;

    .line 16
    .line 17
    const v0, 0x7f1a0ac9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f160191

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a1c40

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/MNx;

    .line 63
    .line 64
    iput-object v0, p0, LX/MAU;->A04:LX/MNx;

    .line 65
    .line 66
    const v0, 0x7f0a21cd

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2R2;

    .line 74
    .line 75
    iput-object v0, p0, LX/MAU;->A01:LX/2R2;

    .line 76
    .line 77
    const v0, 0x7f0a2988

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, LX/MAU;->A00:Landroid/widget/TextView;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAU;->A02:LX/MSZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/MAU;->A03:LX/MAV;

    .line 3
    .line 4
    iget-object v2, v0, LX/MAV;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v0, v0, LX/MAV;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/MMN;->mValue:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "payment_method_type"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/MAU;->A02:LX/MSZ;

    .line 20
    .line 21
    iget-object v0, p0, LX/MAU;->A03:LX/MAV;

    .line 22
    .line 23
    iget-object v2, v0, LX/MAV;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 24
    .line 25
    iget-object v0, v0, LX/MAV;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "payment_method_id"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/MAU;->A03:LX/MAV;

    .line 37
    .line 38
    iget-object v2, v0, LX/MAV;->A02:Landroid/content/Intent;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget v1, v0, LX/MAV;->A01:I

    .line 43
    .line 44
    iget-object v0, p0, LX/M6T;->A00:LX/MR4;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/MAU;->A03:LX/MAV;

    .line 56
    .line 57
    iget-object v0, v0, LX/MAV;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "extra_user_action"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/MDH;->A04:LX/MDH;

    .line 69
    .line 70
    const-string v0, "extra_section_type"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/MA4;

    .line 76
    .line 77
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/M6T;->A00:LX/MR4;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
