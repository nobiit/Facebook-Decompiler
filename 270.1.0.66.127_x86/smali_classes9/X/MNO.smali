.class public final LX/MNO;
.super LX/186;
.source ""

# interfaces
.implements LX/MQL;
.implements LX/MXb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.fragment.SimplePaymentsFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/2R2;

.field public A03:LX/MNT;

.field public A04:LX/MNQ;

.field public A05:LX/MSv;

.field public A06:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public A07:LX/MSb;

.field public A08:LX/MNE;

.field public A09:LX/MR4;

.field public A0A:LX/1j4;

.field public A0B:LX/1j4;

.field public A0C:LX/1j4;

.field public A0D:Landroid/content/Context;

.field public A0E:LX/MQK;

.field public A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MNO;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, LX/MNP;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MNP;-><init>(LX/MNO;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MNO;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5143c1f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0dd5

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
    const v0, 0x484f85e6

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
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/MNO;->A03:LX/MNT;

    .line 4
    .line 5
    iget-object v0, p0, LX/MNO;->A05:LX/MSv;

    .line 6
    .line 7
    iget-object v3, p0, LX/MNO;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "CheckoutRowType not supported!"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :sswitch_0
    const/4 v2, 0x0

    .line 26
    const v1, 0x1013f

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/MNT;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/MIv;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const v1, 0x10140

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/MNT;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/MIy;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v1, v4, LX/MNT;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    new-instance v0, LX/MIz;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, LX/MIz;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v0, p0, LX/MNO;->A04:LX/MNQ;

    .line 58
    .line 59
    const v0, 0x7f0a1e7e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iput-object v0, p0, LX/MNO;->A01:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    const v0, 0x7f0a1819

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1j4;

    .line 78
    .line 79
    iput-object v0, p0, LX/MNO;->A0B:LX/1j4;

    .line 80
    .line 81
    const v0, 0x7f0a08e0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1j4;

    .line 89
    .line 90
    iput-object v0, p0, LX/MNO;->A0A:LX/1j4;

    .line 91
    .line 92
    const v0, 0x7f0a26c8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1j4;

    .line 100
    .line 101
    iput-object v0, p0, LX/MNO;->A0C:LX/1j4;

    .line 102
    .line 103
    const v0, 0x7f0a05f2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2R2;

    .line 111
    .line 112
    iput-object v0, p0, LX/MNO;->A02:LX/2R2;

    .line 113
    .line 114
    const v0, 0x7f0a10c0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/MNE;

    .line 122
    .line 123
    iput-object v0, p0, LX/MNO;->A08:LX/MNE;

    .line 124
    .line 125
    iget-object v0, p0, LX/MNO;->A0A:LX/1j4;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/MNO;->A0A:LX/1j4;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    new-instance v5, LX/LvY;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f160028

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f16001b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    filled-new-array {v3, v2, v1, v2}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v5, v4, v0}, LX/LvY;-><init>(Landroid/content/Context;[I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0a0779

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1Fx;

    .line 182
    .line 183
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    nop

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xe -> :sswitch_0
        0x15 -> :sswitch_1
    .end sparse-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MNO;->A0D:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MNO;->A07:LX/MSb;

    .line 28
    .line 29
    new-instance v0, LX/MNT;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/MNT;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/MNO;->A03:LX/MNT;

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
    iput-object v0, p0, LX/MNO;->A05:LX/MSv;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "extra_checkout_row_extension_key"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MNO;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "payment_item_type"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/MNO;->A0E:LX/MQK;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, LX/MQK;->CLM()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final B5S()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "extra_checkout_row_type"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "extra_checkout_row_extension_key"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "_fragment_tag"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final Bpc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNO;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 0

    return-void
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/MNO;->A06:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, LX/MNO;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MNO;->A04:LX/MNQ;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/MNQ;->Bpb(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/MNO;->A01:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MNO;->A02:LX/2R2;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/MNO;->A0A:LX/1j4;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/MNO;->A0C:LX/1j4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/MNO;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/MNO;->A0E:LX/MQK;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/MNO;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v0}, LX/MQK;->CQn(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LX/MNO;->A01:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/MNO;->A02:LX/2R2;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/MNO;->A0A:LX/1j4;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/MNO;->A0C:LX/1j4;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/MNO;->A08:LX/MNE;

    .line 86
    .line 87
    iget-object v1, p0, LX/MNO;->A04:LX/MNQ;

    .line 88
    .line 89
    iget-object v0, p0, LX/MNO;->A06:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/MNQ;->BaD(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/MNE;->A0z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/MNO;->A0B:LX/1j4;

    .line 99
    .line 100
    iget-object v1, p0, LX/MNO;->A04:LX/MNQ;

    .line 101
    .line 102
    iget-object v0, p0, LX/MNO;->A06:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/MNQ;->BHJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/MNO;->A0A:LX/1j4;

    .line 112
    .line 113
    iget-object v1, p0, LX/MNO;->A04:LX/MNQ;

    .line 114
    .line 115
    iget-object v0, p0, LX/MNO;->A06:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 116
    .line 117
    invoke-interface {v1, v0}, LX/MNQ;->AzX(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/MNO;->A05:LX/MSv;

    .line 125
    .line 126
    sget-object v1, LX/MSv;->A06:LX/MSv;

    .line 127
    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, LX/MNO;->A0B:LX/1j4;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, LX/MNO;->A05:LX/MSv;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    iget-object v2, p0, LX/MNO;->A02:LX/2R2;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f16002c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v6, p0, LX/MNO;->A0A:LX/1j4;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f16000f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/high16 v0, 0x7f160000

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f16000f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f16000b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/MNO;->A0C:LX/1j4;

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0a0779

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, p0, LX/MNO;->A00:Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/MNO;->A0B:LX/1j4;

    .line 224
    .line 225
    iget-object v0, p0, LX/MNO;->A00:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/MNO;->A0A:LX/1j4;

    .line 231
    .line 232
    iget-object v0, p0, LX/MNO;->A00:Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    iget-object v3, p0, LX/MNO;->A02:LX/2R2;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/high16 v0, 0x7f160000

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f16000b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v3, v5, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    goto :goto_0
    .line 265
    .line 266
.end method

.method public final CZ4()V
    .locals 0

    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNO;->A09:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNO;->A0E:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x2b33f898

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MNO;->A06:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/MNO;->CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x648984c7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNO;->A0E:LX/MQK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MQK;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
