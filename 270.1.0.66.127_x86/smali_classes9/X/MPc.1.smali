.class public final LX/MPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/MPd;


# direct methods
.method public constructor <init>(LX/MPd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPc;->A00:LX/MPd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MPc;->A00:LX/MPd;

    .line 1
    .line 2
    iget-object v0, v0, LX/MPd;->A04:LX/MSb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/MPc;->A00:LX/MPd;

    .line 11
    .line 12
    iget-object v0, v2, LX/MPd;->A0F:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/MPd;->A0P:LX/1N1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, LX/MPc;->A00:LX/MPd;

    .line 34
    .line 35
    iget-object v0, v1, LX/MPd;->A0E:LX/MQg;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/MPd;->A2F()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v0, LX/MQg;->A00:LX/MPY;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/MPY;->A03(LX/MPY;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/MPc;->A00:LX/MPd;

    .line 48
    .line 49
    iget-object v1, v0, LX/MPd;->A00:LX/M5i;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MPc;->A00:LX/MPd;

    .line 1
    .line 2
    iget-object v3, v0, LX/MPd;->A00:LX/M5i;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/M5i;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v3, LX/M5i;->A08:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/M5i;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, v3, LX/M5i;->A09:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, LX/M5e;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, LX/M5e;-><init>(LX/M5i;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, LX/M5i;->A08:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v3, v3, LX/M5i;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    const-wide/16 v1, 0x2ee

    .line 44
    .line 45
    const v0, -0x2b161951

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
