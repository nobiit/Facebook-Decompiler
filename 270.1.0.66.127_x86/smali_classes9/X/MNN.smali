.class public final LX/MNN;
.super LX/186;
.source ""

# interfaces
.implements LX/MQL;
.implements LX/MXb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.fragment.CustomViewPaymentsFragment"


# instance fields
.field public A00:LX/MSM;

.field public A01:LX/MNR;

.field public A02:LX/MNS;

.field public A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public A04:LX/1Fx;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/MQK;

.field public A08:LX/MSv;

.field public A09:LX/MDh;

.field public A0A:LX/MR4;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MNN;->A06:Z

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/MNN;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/MDh;LX/MSv;)LX/MNN;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "extra_checkout_style"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "extra_checkout_row_type"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/MNN;

    .line 16
    .line 17
    invoke-direct {v2}, LX/MNN;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "_fragment_tag"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/MNN;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x11cdd0da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0303

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x4fbd8405

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0779

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Fx;

    .line 11
    .line 12
    iput-object v0, p0, LX/MNN;->A04:LX/1Fx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, LX/MNN;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MNN;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/MNN;->A07:LX/MQK;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/MNN;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, LX/MQK;->CQn(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MNN;->A00:LX/MSM;

    .line 16
    .line 17
    new-instance v0, LX/MNR;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/MNR;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MNN;->A01:LX/MNR;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "extra_checkout_style"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/MDh;

    .line 33
    .line 34
    iput-object v0, p0, LX/MNN;->A09:LX/MDh;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "extra_checkout_row_type"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/MSv;

    .line 45
    .line 46
    iput-object v0, p0, LX/MNN;->A08:LX/MSv;

    .line 47
    .line 48
    iget-object v1, p0, LX/MNN;->A01:LX/MNR;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/MNN;->A08:LX/MSv;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "CheckoutRowType not supported!"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :sswitch_0
    iget-object v0, v1, LX/MNR;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    new-instance v1, LX/MOl;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, LX/MOl;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    iget-object v0, v1, LX/MNR;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    new-instance v1, LX/MLi;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LX/MLi;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    new-instance v1, LX/MP1;

    .line 88
    .line 89
    invoke-direct {v1, v2}, LX/MP1;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    iget-object v0, v1, LX/MNR;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 94
    .line 95
    new-instance v1, LX/MBM;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, LX/MBM;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_4
    new-instance v1, LX/Hzx;

    .line 102
    .line 103
    invoke-direct {v1, v2}, LX/Hzx;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_5
    iget-object v0, v1, LX/MNR;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 108
    .line 109
    new-instance v1, LX/MJ1;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, LX/MJ1;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_6
    new-instance v1, LX/M98;

    .line 116
    .line 117
    invoke-direct {v1, v2}, LX/M98;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_7
    iget-object v0, v1, LX/MNR;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 122
    .line 123
    new-instance v1, LX/MMe;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, LX/MMe;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v1, p0, LX/MNN;->A02:LX/MNS;

    .line 129
    .line 130
    iget-object v0, p0, LX/MNN;->A0A:LX/MR4;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/MNS;->DEI(LX/MR4;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/MNN;->A07:LX/MQK;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v0}, LX/MQK;->CLM()V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_4
        0xb -> :sswitch_6
        0xd -> :sswitch_3
        0x11 -> :sswitch_7
        0x15 -> :sswitch_5
    .end sparse-switch
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNN;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNN;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/MNN;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/MNN;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MNN;->A02:LX/MNS;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/MNS;->AhI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/MNN;->A06:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/MNN;->A04:LX/1Fx;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/MNN;->A02:LX/MNS;

    .line 23
    .line 24
    iget-object v0, p0, LX/MNN;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/MNS;->BeW(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/MNN;->A04:LX/1Fx;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/MNN;->A04:LX/1Fx;

    .line 38
    .line 39
    iget-object v1, p0, LX/MNN;->A02:LX/MNS;

    .line 40
    .line 41
    iget-object v0, p0, LX/MNN;->A03:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/MNS;->BJ1(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final CZ4()V
    .locals 0

    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNN;->A0A:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNN;->A07:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x6b966e98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/MNN;->A00:LX/MSM;

    .line 11
    .line 12
    iget-object v0, p0, LX/MNN;->A09:LX/MDh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/MSk;->A00(LX/MXb;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/MNN;->A00:LX/MSM;

    .line 22
    .line 23
    iget-object v0, p0, LX/MNN;->A09:LX/MDh;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/MNN;->C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x7f2c0543

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNN;->A07:LX/MQK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MQK;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
