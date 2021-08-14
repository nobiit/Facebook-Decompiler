.class public final LX/MP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MLO;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MP6;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6L(Lcom/facebook/common/locale/Country;)V
    .locals 0

    return-void
.end method

.method public final C8Q(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final C8R(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/MP6;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/MP6;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/MP6;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method

.method public final CLI(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/MP6;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A06:LX/1Qh;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :cond_0
    iput v0, v1, LX/1Qh;->A06:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 22
    .line 23
    const v0, 0x7f1a066f

    .line 24
    .line 25
    .line 26
    iput v0, v1, LX/1Qh;->A03:I

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/1Qh;->A02:I

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A05:Lcom/google/common/base/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2W0;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A06:LX/1Qh;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v3, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->A03:LX/MP8;

    .line 64
    .line 65
    iget-object v0, v3, LX/MP8;->A03:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormStyleParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->paymentsDecoratorParams:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v3, LX/MP8;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :cond_5
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-object v4, v3, LX/MP8;->A09:LX/1Qh;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    :cond_6
    iput v0, v4, LX/1Qh;->A06:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v4, LX/1Qh;->A0K:Z

    .line 95
    .line 96
    const v0, 0x7f1a0ae3

    .line 97
    .line 98
    .line 99
    iput v0, v4, LX/1Qh;->A03:I

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 104
    .line 105
    iget-object v1, v3, LX/MP8;->A07:Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x7f1c04a6

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/MP8;->A07:Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f060004

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, 0x1010036

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    iput v0, v4, LX/1Qh;->A02:I

    .line 130
    .line 131
    iget-object v1, v3, LX/MP8;->A05:LX/1Qd;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v0, v3, LX/MP8;->A09:LX/1Qh;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, v3, LX/MP8;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    const v0, 0x7f0a183c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v0, v3, LX/MP8;->A06:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    iget-object v1, v3, LX/MP8;->A07:Landroid/content/Context;

    .line 168
    .line 169
    const v0, 0x7f0600fc

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-object v2, v3, LX/MP8;->A09:LX/1Qh;

    .line 178
    .line 179
    iput-boolean p1, v2, LX/1Qh;->A0K:Z

    .line 180
    .line 181
    iget-object v1, v3, LX/MP8;->A05:LX/1Qd;

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
.end method
