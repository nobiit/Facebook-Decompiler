.class public Lcom/facebook/payments/picker/PickerScreenActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/MAi;

.field public A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/payments/picker/PickerScreenActivity;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "extra_picker_screen_config"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a03f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/MAi;->A03(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string v0, "fb.debuglog"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "true"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "DebugLog"

    .line 43
    .line 44
    const-string v0, "PickerScreenActivity.onActivityCreate_.beginTransaction"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v3, 0x7f0a0eab

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 61
    .line 62
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "extra_picker_screen_config"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/MFa;

    .line 73
    .line 74
    invoke-direct {v1}, LX/MFa;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "picker_screen_fragment_tag"

    .line 81
    .line 82
    invoke-virtual {v4, v3, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/MAi;->A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/MAi;->A00(LX/0kw;)LX/MAi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->A00:LX/MAi;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_picker_screen_config"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->A00:LX/MAi;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->isFullScreenModal:Z

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 44
    .line 45
    invoke-virtual {v2, p0, v1, v0}, LX/MAi;->A06(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->styleParams:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/MAi;->A01(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "picker_screen_fragment_tag"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/189;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/189;

    .line 17
    .line 18
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
