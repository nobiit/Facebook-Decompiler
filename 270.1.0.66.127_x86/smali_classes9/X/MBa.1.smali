.class public final LX/MBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQK;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/checkout/activity/TetraPaymentMethodPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/activity/TetraPaymentMethodPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBa;->A00:Lcom/facebook/payments/checkout/activity/TetraPaymentMethodPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLM()V
    .locals 0

    return-void
.end method

.method public final CQn(Z)V
    .locals 0

    return-void
.end method

.method public final CcZ(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x2cb

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "extra_activity_result_data"

    .line 12
    .line 13
    invoke-virtual {v1, v4, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/MBa;->A00:Lcom/facebook/payments/checkout/activity/TetraPaymentMethodPickerActivity;

    .line 17
    .line 18
    new-instance v2, LX/MA4;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/MA4;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/MA4;->A00:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Intent;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final DEK(LX/MNL;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    return-void
.end method
