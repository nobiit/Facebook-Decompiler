.class public final LX/MIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

.field public A03:LX/MIf;

.field public A04:LX/MLs;

.field public A05:LX/MLs;

.field public A06:LX/M8u;

.field public A07:LX/M8u;

.field public A08:LX/MBh;

.field public A09:LX/MC5;

.field public A0A:LX/MR4;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/1qm;

.field public final A0D:LX/MSZ;

.field public final A0E:LX/MCd;

.field public final A0F:LX/MIm;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MIh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MIh;-><init>(LX/MIc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MIc;->A0F:LX/MIm;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MIc;->A0B:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MIc;->A0D:LX/MSZ;

    .line 21
    .line 22
    invoke-static {p1}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MIc;->A0C:LX/1qm;

    .line 27
    .line 28
    invoke-static {p1}, LX/MCd;->A00(LX/0kw;)LX/MCd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MIc;->A0E:LX/MCd;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/MLs;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LX/MLs;->A0R(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022%s"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/MLs;->A04:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/MLs;->A01:LX/5Yq;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Bk9(Landroid/view/ViewStub;Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/MIc;->A02:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 1
    .line 2
    const v0, 0x7f1a0148

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
    move-result-object v1

    .line 12
    const v0, 0x7f0a10e7

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MBh;

    .line 20
    .line 21
    iput-object v0, p0, LX/MIc;->A08:LX/MBh;

    .line 22
    .line 23
    const v0, 0x7f0a21f1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MLs;

    .line 31
    .line 32
    iput-object v0, p0, LX/MIc;->A05:LX/MLs;

    .line 33
    .line 34
    const v0, 0x7f0a0054

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/MLs;

    .line 42
    .line 43
    iput-object v0, p0, LX/MIc;->A04:LX/MLs;

    .line 44
    .line 45
    const v0, 0x7f0a22ff

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/MC5;

    .line 53
    .line 54
    iput-object v0, p0, LX/MIc;->A09:LX/MC5;

    .line 55
    .line 56
    const v0, 0x7f0a2033

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/M8u;

    .line 64
    .line 65
    iput-object v0, p0, LX/MIc;->A07:LX/M8u;

    .line 66
    .line 67
    const v0, 0x7f0a2024

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/M8u;

    .line 75
    .line 76
    iput-object v0, p0, LX/MIc;->A06:LX/M8u;

    .line 77
    .line 78
    const v0, 0x7f0a13f9

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/MIc;->A00:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a1e7e

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    iput-object v0, p0, LX/MIc;->A01:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    iget-object v0, p0, LX/MIc;->A02:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A02:Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/MIc;->A0E:LX/MCd;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03()Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/MCd;->A01(LX/MCd;Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;)LX/MCh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/MCh;->A01:LX/0mI;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/MIk;

    .line 122
    .line 123
    iget-object v0, p0, LX/MIc;->A08:LX/MBh;

    .line 124
    .line 125
    invoke-static {v0}, LX/MAs;->A02(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/MIc;->A08:LX/MBh;

    .line 129
    .line 130
    iget-object v0, p0, LX/MIc;->A02:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, LX/MIk;->AXD(LX/MBh;Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/MIc;->A05:LX/MLs;

    .line 136
    .line 137
    iget-object v0, v4, Lcom/facebook/payments/paymentmethods/model/BankAccount;->lastFourRoutingNumber:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/MIc;->A00(LX/MLs;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/MIc;->A04:LX/MLs;

    .line 143
    .line 144
    iget-object v0, v4, Lcom/facebook/payments/paymentmethods/model/BankAccount;->lastFourAccountNumber:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/MIc;->A00(LX/MLs;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/MIc;->A09:LX/MC5;

    .line 150
    .line 151
    invoke-static {v0}, LX/MAs;->A02(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/MIc;->A09:LX/MC5;

    .line 155
    .line 156
    iget-object v0, p0, LX/MIc;->A0A:LX/MR4;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/M6T;->A0x(LX/MR4;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/MIc;->A09:LX/MC5;

    .line 162
    .line 163
    invoke-interface {v2, v0}, LX/MIk;->AXE(LX/MC5;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/MIc;->A07:LX/M8u;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/MIc;->A07:LX/M8u;

    .line 173
    .line 174
    iget-object v1, p0, LX/MIc;->A0C:LX/1qm;

    .line 175
    .line 176
    iget-object v0, v0, LX/M8u;->A00:LX/1j4;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/MIc;->A07:LX/M8u;

    .line 182
    .line 183
    const v1, 0x7f123651

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LX/M8u;->A00:LX/1j4;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LX/MIc;->A07:LX/M8u;

    .line 192
    .line 193
    new-instance v0, LX/MIF;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/MIF;-><init>(LX/MIc;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/MIc;->A06:LX/M8u;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, LX/MIc;->A06:LX/M8u;

    .line 207
    .line 208
    new-instance v0, LX/MIe;

    .line 209
    .line 210
    invoke-direct {v0, p0, v4}, LX/MIe;-><init>(LX/MIc;Lcom/facebook/payments/paymentmethods/model/BankAccount;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/MIc;->A06:LX/M8u;

    .line 217
    .line 218
    iget-object v1, p0, LX/MIc;->A0C:LX/1qm;

    .line 219
    .line 220
    iget-object v0, v0, LX/M8u;->A00:LX/1j4;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/MIc;->A06:LX/M8u;

    .line 226
    .line 227
    const v1, 0x7f12361e

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, LX/M8u;->A00:LX/1j4;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final C2z(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/MIc;->A0A:LX/MR4;

    .line 7
    .line 8
    new-instance v1, LX/MA4;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CdP()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Save button should be invisible"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final DCQ(LX/MCf;)V
    .locals 0

    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIc;->A0A:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MIc;->A03:LX/MIf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/MIf;->A04:LX/1gV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
