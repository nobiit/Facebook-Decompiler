.class public final LX/MSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQK;


# instance fields
.field public final synthetic A00:LX/MSQ;

.field public final synthetic A01:LX/MQL;


# direct methods
.method public constructor <init>(LX/MSQ;LX/MQL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSP;->A00:LX/MSQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/MSP;->A01:LX/MQL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MSP;->A00:LX/MSQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/MSQ;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object v0, p0, LX/MSP;->A01:LX/MQL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MQL;->Bpc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CQn(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MSP;->A00:LX/MSQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/MSQ;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object v0, p0, LX/MSP;->A01:LX/MQL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MQL;->Bpc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/MSP;->A00:LX/MSQ;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/MSQ;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/MSP;->A00:LX/MSQ;

    .line 30
    .line 31
    iget-object v0, p0, LX/MSP;->A01:LX/MQL;

    .line 32
    .line 33
    invoke-interface {v0}, LX/MQL;->B5S()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/MSQ;->A06(LX/MSQ;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/MSP;->A00:LX/MSQ;

    .line 42
    .line 43
    invoke-static {v0}, LX/MSQ;->A0A(LX/MSQ;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/MSP;->A00:LX/MSQ;

    .line 50
    .line 51
    iget-object v0, p0, LX/MSP;->A01:LX/MQL;

    .line 52
    .line 53
    invoke-interface {v0}, LX/MQL;->B5S()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/MSQ;->A05(LX/MSQ;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final CcZ(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x2bf

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "shipping_address"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 13
    .line 14
    iget-object v0, p0, LX/MSP;->A00:LX/MSQ;

    .line 15
    .line 16
    iget-object v1, v0, LX/MSQ;->A05:LX/MSM;

    .line 17
    .line 18
    iget-object v0, v0, LX/MSQ;->A0B:LX/MDh;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/MSP;->A00:LX/MSQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/MSN;->Com(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/MSP;->A00:LX/MSQ;

    .line 32
    .line 33
    invoke-static {v0}, LX/MSQ;->A01(LX/MSQ;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final DEK(LX/MNL;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "CheckoutNavigationFragmentV2.setVisibility_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/MSP;->A00:LX/MSQ;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/MSP;->A01:LX/MQL;

    .line 42
    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LX/MSP;->A00:LX/MSQ;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/MSP;->A01:LX/MQL;

    .line 63
    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 70
    .line 71
    .line 72
    return-void
.end method
