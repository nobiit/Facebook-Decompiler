.class public final LX/MBR;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/MQL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.navigation.TetraShippingOptionListFragment"


# instance fields
.field public A00:LX/0tk;

.field public A01:LX/MBW;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

.field public A05:LX/1Fx;

.field public final A06:LX/MR4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MAJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MAJ;-><init>(LX/MBR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MBR;->A06:LX/MR4;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(LX/MBR;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/MBR;->A05:LX/1Fx;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MBR;->A00:LX/0tk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, LX/MBR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/MBR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 43
    .line 44
    new-instance v3, LX/MBU;

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/facebook/payments/shipping/model/ShippingOption;->AxR()Lcom/facebook/payments/currency/CurrencyAmount;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v4}, Lcom/facebook/payments/shipping/model/ShippingOption;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v6, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0B(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v4}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/MBR;->A03:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v3, v2, v0, v1}, LX/MBU;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/MBR;->A01:LX/MBW;

    .line 84
    .line 85
    iput-object v1, v0, LX/MBW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    iget-object v0, p0, LX/MBR;->A01:LX/MBW;

    .line 89
    .line 90
    iget-object v0, v0, LX/MBW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v4, v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, LX/MBR;->A01:LX/MBW;

    .line 99
    .line 100
    iget-object v0, p0, LX/MBR;->A05:LX/1Fx;

    .line 101
    .line 102
    new-instance v3, LX/MBQ;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v0}, LX/MBQ;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/MBW;->A00:LX/MR4;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/M6T;->A0x(LX/MR4;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/MBW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/MBU;

    .line 123
    .line 124
    iput-object v2, v3, LX/MBQ;->A04:LX/MBU;

    .line 125
    .line 126
    iget-object v1, v3, LX/MBQ;->A00:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, v2, LX/MBU;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/MBQ;->A01:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v0, v3, LX/MBQ;->A04:LX/MBU;

    .line 136
    .line 137
    iget-object v0, v0, LX/MBU;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/MBQ;->A02:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, v3, LX/MBQ;->A04:LX/MBU;

    .line 145
    .line 146
    iget-object v0, v0, LX/MBU;->A03:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v2, LX/MBU;->A04:Z

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v1, v3, LX/MBQ;->A03:LX/2R2;

    .line 156
    .line 157
    const v0, 0x7f080526

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, LX/MBQ;->A03:LX/2R2;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 170
    .line 171
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/MBS;

    .line 183
    .line 184
    invoke-direct {v0, p0, v4}, LX/MBS;-><init>(LX/MBR;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/MBR;->A05:LX/1Fx;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget-object v1, v3, LX/MBQ;->A03:LX/2R2;

    .line 199
    .line 200
    const v0, 0x7f08053e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v3, LX/MBQ;->A03:LX/2R2;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    return-void
.end method

.method public static A01(LX/MBR;Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x48896039

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0efb

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
    const v0, -0x21106b13

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

.method public final A1f(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a147f

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
    iput-object v0, p0, LX/MBR;->A05:LX/1Fx;

    .line 13
    .line 14
    const v0, 0x7f0a0087

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/MIX;

    .line 22
    .line 23
    const v0, 0x7f0a10c0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f123a60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f123034

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/MIX;->A0E(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/MBT;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/MBT;-><init>(LX/MBR;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/MBW;

    .line 53
    .line 54
    iget-object v0, p0, LX/MBR;->A06:LX/MR4;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/MBW;-><init>(LX/MR4;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/MBR;->A01:LX/MBW;

    .line 60
    .line 61
    invoke-static {p0}, LX/MBR;->A00(LX/MBR;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MBR;->A00:LX/0tk;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "extra_shipping_params"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "extra_shipping_selected_option"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, LX/MBR;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, LX/MBR;->A04:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iput-object v0, p0, LX/MBR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    const-string v0, "tetra_shipping_option_fragment_tag"

    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/MBR;->A01(LX/MBR;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
    .line 6
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final CZ4()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MBR;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MBR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "extra_shipping_option_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v2}, LX/MBR;->A01(LX/MBR;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    return-void
.end method
