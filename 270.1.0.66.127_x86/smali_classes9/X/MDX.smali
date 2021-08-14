.class public final LX/MDX;
.super LX/KkL;
.source ""

# interfaces
.implements LX/MG4;


# instance fields
.field public A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

.field public A01:LX/MDY;

.field public A02:LX/M53;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/KkL;-><init>(Landroid/content/Context;)V

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
    invoke-static {v0}, LX/MDY;->A00(LX/0kw;)LX/MDY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MDX;->A01:LX/MDY;

    .line 16
    .line 17
    const v0, 0x7f1a0f25

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f16000f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a2883

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/M53;

    .line 59
    .line 60
    iput-object v0, p0, LX/MDX;->A02:LX/M53;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/M53;->A0x()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/MDX;->A02:LX/M53;

    .line 66
    .line 67
    const v2, 0x7f123121

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/M53;->A01:LX/1j4;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/M53;->A01:LX/1j4;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method


# virtual methods
.method public final C9E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MDX;->A00:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, LX/MIH;

    .line 26
    .line 27
    invoke-direct {v0}, LX/MIH;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/facebook/payments/auth/settings/PaymentPinSettingsParams;-><init>(LX/MIH;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v0, Lcom/facebook/payments/auth/settings/PaymentPinSettingsActivity;

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "payment_pin_settings_params"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :goto_0
    const/16 v1, 0x194

    .line 54
    .line 55
    iget-object v0, p0, LX/KkL;->A00:LX/MR4;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v1, LX/MdP;->A02:LX/MdP;

    .line 62
    .line 63
    new-instance v0, LX/McP;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/McP;-><init>(LX/MdP;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lcom/facebook/payments/auth/pin/newpinv2/PaymentPinV2Activity;->A00(Landroid/content/Context;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
