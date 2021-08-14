.class public final LX/MJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIA;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:LX/MR4;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Mbj;

.field public final A03:LX/MSZ;

.field public final A04:LX/MHz;

.field public final A05:LX/1gV;

.field public final A06:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJH;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJH;->A05:LX/1gV;

    .line 14
    .line 15
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MJH;->A03:LX/MSZ;

    .line 20
    .line 21
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MJH;->A06:LX/MSb;

    .line 26
    .line 27
    new-instance v0, LX/MHz;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/MHz;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/MJH;->A04:LX/MHz;

    .line 33
    .line 34
    new-instance v0, LX/Mbj;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/Mbj;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/MJH;->A02:LX/Mbj;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final AZ5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJH;->A05:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BaG()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bk8(Landroid/view/ViewStub;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 11

    .line 0
    check-cast p3, Lcom/facebook/payments/simplescreen/model/PayPalConsentScreenExtraData;

    .line 1
    .line 2
    const v0, 0x7f1a0af4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v8, p3, Lcom/facebook/payments/simplescreen/model/PayPalConsentScreenExtraData;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 13
    .line 14
    iget-boolean v1, v8, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->isCibConversionNeeded:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a074f

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, v8, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->cibConsentText:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a074e

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v7, LX/MJG;

    .line 48
    .line 49
    invoke-direct {v7, p0, v8, v4}, LX/MJG;-><init>(LX/MJH;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LX/6QA;

    .line 53
    .line 54
    iget-object v0, p0, LX/MJH;->A01:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v6, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/MJH;->A01:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f12303c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/MJH;->A01:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f12303b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x21

    .line 93
    .line 94
    const-string v0, "[[paypal_policies]]"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v2, v7, v1}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a071a

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LX/MXo;

    .line 121
    .line 122
    iget-object v2, p3, Lcom/facebook/payments/simplescreen/model/PayPalConsentScreenExtraData;->A01:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    const v1, 0x7f123039

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_1
    iget-object v1, v9, LX/MXm;->A04:LX/3BR;

    .line 138
    .line 139
    iget-object v0, v9, LX/MXm;->A02:LX/1qm;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v9, LX/MXm;->A04:LX/3BR;

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v9, LX/MXm;->A00:Landroid/view/View;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, LX/MXm;->A0O()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v5, LX/MJI;

    .line 169
    .line 170
    move-object v6, p0

    .line 171
    move-object v7, p2

    .line 172
    move-object v10, p4

    .line 173
    invoke-direct/range {v5 .. v10}, LX/MJI;-><init>(LX/MJH;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;LX/MXo;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final C2z(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final CmC()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJH;->A00:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MJH;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123057

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
