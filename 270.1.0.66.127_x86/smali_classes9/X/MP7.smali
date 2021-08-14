.class public final LX/MP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MOk;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MP7;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D8p(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v1, p0, LX/MP7;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f1a067b

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1j4;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/MP7;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2W0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v3, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A03:LX/MP8;

    .line 52
    .line 53
    iget-object v0, v3, LX/MP8;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarTitleStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 58
    .line 59
    sget-object v2, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A01:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v3, LX/MP8;->A04:LX/LHn;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v2, p2, v0}, LX/LHn;->A02(Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/MP8;->A04:LX/LHn;

    .line 70
    .line 71
    iget-object v1, v0, LX/LHn;->A06:LX/1Qd;

    .line 72
    .line 73
    iput-object v1, v3, LX/MP8;->A05:LX/1Qd;

    .line 74
    .line 75
    new-instance v0, LX/MP9;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/MP9;-><init>(LX/MP8;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, v3, LX/MP8;->A05:LX/1Qd;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0, p2}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v2, p0, LX/MP7;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    .line 93
    .line 94
    iget-object v1, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A06:LX/1Qh;

    .line 105
    .line 106
    iput-object p2, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/2W0;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/MP7;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/2W0;

    .line 134
    .line 135
    new-instance v0, LX/MPC;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/MPC;-><init>(LX/MP7;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A03:LX/MP8;

    .line 145
    .line 146
    iput-object p2, v2, LX/MP8;->A06:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v2, LX/MP8;->A09:LX/1Qh;

    .line 149
    .line 150
    iput-object p2, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v2, LX/MP8;->A05:LX/1Qd;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v1, v2, LX/MP8;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const v0, 0x7f0a183c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    iget-object v0, v2, LX/MP8;->A06:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
