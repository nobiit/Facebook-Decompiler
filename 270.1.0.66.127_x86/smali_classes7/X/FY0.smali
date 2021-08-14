.class public final LX/FY0;
.super LX/5YM;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FY0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FY0;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 6
    .line 7
    const v1, 0x7f1a0eed

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FY0;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x7f0a289b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2W0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/2W0;->A1A(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/2W0;->A1D(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, LX/2W0;->A19(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/FY1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/FY1;-><init>(LX/FY0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/FY0;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0a27d8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/1j4;

    .line 100
    .line 101
    const v0, 0x7f0a27d9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/1Fx;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, LX/FY0;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;->A01:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    const v0, 0x7f0a27d5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, LX/1Fx;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f1a0eec

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Ffu;

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v1, v3}, LX/Ffu;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, LX/5YM;->A07(F)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
