.class public final LX/MLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/MCf;

.field public A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

.field public A04:LX/MLs;

.field public A05:LX/MLs;

.field public A06:LX/MBh;

.field public A07:LX/MC5;

.field public A08:LX/MR4;

.field public A09:LX/MIf;

.field public final A0A:LX/MSZ;

.field public final A0B:LX/MLY;

.field public final A0C:LX/MLW;

.field public final A0D:LX/MCd;

.field public final A0E:LX/MLX;

.field public final A0F:LX/MIm;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MLU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MLU;-><init>(LX/MLT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MLT;->A0F:LX/MIm;

    .line 9
    .line 10
    new-instance v0, LX/MLW;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MLW;-><init>(LX/MLT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MLT;->A0C:LX/MLW;

    .line 16
    .line 17
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MLT;->A0A:LX/MSZ;

    .line 22
    .line 23
    invoke-static {p1}, LX/MCd;->A00(LX/0kw;)LX/MCd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MLT;->A0D:LX/MCd;

    .line 28
    .line 29
    new-instance v0, LX/MLX;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/MLX;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/MLT;->A0E:LX/MLX;

    .line 35
    .line 36
    new-instance v0, LX/MLY;

    .line 37
    .line 38
    invoke-direct {v0}, LX/MLY;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/MLT;->A0B:LX/MLY;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/MLT;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MLT;->A0E:LX/MLX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LX/MLX;->A01(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MLT;->A0B:LX/MLY;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/MLY;->A01(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public final Bk9(Landroid/view/ViewStub;Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/MLT;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

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
    iput-object v0, p0, LX/MLT;->A06:LX/MBh;

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
    iput-object v0, p0, LX/MLT;->A05:LX/MLs;

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
    iput-object v0, p0, LX/MLT;->A04:LX/MLs;

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
    iput-object v0, p0, LX/MLT;->A07:LX/MC5;

    .line 55
    .line 56
    const v0, 0x7f0a13f9

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MLT;->A00:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a1e7e

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    iput-object v0, p0, LX/MLT;->A01:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    iget-object v1, p0, LX/MLT;->A0D:LX/MCd;

    .line 77
    .line 78
    iget-object v0, p0, LX/MLT;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03()Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/MCd;->A01(LX/MCd;Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;)LX/MCh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/MCh;->A01:LX/0mI;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/MIk;

    .line 95
    .line 96
    iget-object v0, p0, LX/MLT;->A06:LX/MBh;

    .line 97
    .line 98
    invoke-static {v0}, LX/MAs;->A02(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/MLT;->A06:LX/MBh;

    .line 102
    .line 103
    iget-object v0, p0, LX/MLT;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, LX/MIk;->AXD(LX/MBh;Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, LX/MLT;->A0E:LX/MLX;

    .line 109
    .line 110
    iget-object v0, p0, LX/MLT;->A0C:LX/MLW;

    .line 111
    .line 112
    iput-object v0, v5, LX/MLX;->A01:LX/MLW;

    .line 113
    .line 114
    iget-object v4, p0, LX/MLT;->A05:LX/MLs;

    .line 115
    .line 116
    iget-object v3, p0, LX/MLT;->A04:LX/MLs;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0b0025

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v5, LX/MLX;->A00:I

    .line 130
    .line 131
    iput-object v4, v5, LX/MLX;->A02:LX/MLs;

    .line 132
    .line 133
    new-instance v0, LX/MLV;

    .line 134
    .line 135
    invoke-direct {v0, v5, v3}, LX/MLV;-><init>(LX/MLX;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v5, LX/MLX;->A03:LX/6yW;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v4, v0}, LX/MLs;->A0Q(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LX/MLX;->A02:LX/MLs;

    .line 145
    .line 146
    iget-object v0, v5, LX/MLX;->A03:LX/6yW;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v5, LX/MLX;->A02:LX/MLs;

    .line 152
    .line 153
    new-instance v0, LX/MLa;

    .line 154
    .line 155
    invoke-direct {v0, v5}, LX/MLa;-><init>(LX/MLX;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, LX/MLX;->A02:LX/MLs;

    .line 162
    .line 163
    new-instance v1, LX/MLb;

    .line 164
    .line 165
    invoke-direct {v1, v5}, LX/MLb;-><init>(LX/MLX;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LX/MLs;->A01:LX/5Yq;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, LX/MLT;->A0B:LX/MLY;

    .line 174
    .line 175
    iget-object v0, p0, LX/MLT;->A0C:LX/MLW;

    .line 176
    .line 177
    iput-object v0, v3, LX/MLY;->A02:LX/MLW;

    .line 178
    .line 179
    iget-object v4, p0, LX/MLT;->A04:LX/MLs;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0b0023

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v3, LX/MLY;->A00:I

    .line 193
    .line 194
    const v0, 0x7f0b0010

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v3, LX/MLY;->A01:I

    .line 202
    .line 203
    iput-object v4, v3, LX/MLY;->A03:LX/MLs;

    .line 204
    .line 205
    new-instance v0, LX/MLZ;

    .line 206
    .line 207
    invoke-direct {v0, v3}, LX/MLZ;-><init>(LX/MLY;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v3, LX/MLY;->A04:LX/6yW;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v4, v0}, LX/MLs;->A0Q(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, LX/MLY;->A03:LX/MLs;

    .line 217
    .line 218
    iget-object v0, v3, LX/MLY;->A04:LX/6yW;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/MLY;->A03:LX/MLs;

    .line 224
    .line 225
    new-instance v0, LX/MLd;

    .line 226
    .line 227
    invoke-direct {v0, v3}, LX/MLd;-><init>(LX/MLY;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/MLY;->A03:LX/MLs;

    .line 234
    .line 235
    new-instance v1, LX/MLc;

    .line 236
    .line 237
    invoke-direct {v1, v3}, LX/MLc;-><init>(LX/MLY;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, LX/MLs;->A01:LX/5Yq;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/MLT;->A07:LX/MC5;

    .line 246
    .line 247
    invoke-static {v0}, LX/MAs;->A02(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/MLT;->A07:LX/MC5;

    .line 251
    .line 252
    iget-object v0, p0, LX/MLT;->A08:LX/MR4;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/M6T;->A0x(LX/MR4;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/MLT;->A07:LX/MC5;

    .line 258
    .line 259
    invoke-interface {v2, v0}, LX/MIk;->AXE(LX/MC5;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/MLT;->A02:LX/MCf;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, LX/MCf;->A00(Z)V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final C2z(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final CdP()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/MLT;->A00(LX/MLT;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MLT;->A02:LX/MCf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/MCf;->A00(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MLT;->A04:LX/MLs;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MLT;->A05:LX/MLs;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/MLT;->A01:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iget-object v0, p0, LX/MLT;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/MIi;->A01(Landroid/widget/ProgressBar;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/MLT;->A09:LX/MIf;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/MLT;->A0D:LX/MCd;

    .line 39
    .line 40
    iget-object v0, p0, LX/MLT;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03()Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/MCd;->A01(LX/MCd;Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;)LX/MCh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/MCh;->A02:LX/0mI;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/MIf;

    .line 57
    .line 58
    iput-object v1, p0, LX/MLT;->A09:LX/MIf;

    .line 59
    .line 60
    iget-object v0, p0, LX/MLT;->A0F:LX/MIm;

    .line 61
    .line 62
    iput-object v0, v1, LX/MIf;->A00:LX/MIm;

    .line 63
    .line 64
    iget-object v0, p0, LX/MLT;->A08:LX/MR4;

    .line 65
    .line 66
    iput-object v0, v1, LX/MIf;->A01:LX/MR4;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/MLT;->A03:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A01()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/MLT;->A04:LX/MLs;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/MLT;->A05:LX/MLs;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v0, "Not implemented, removed for app size effort"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    .line 91
.end method

.method public final DCQ(LX/MCf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLT;->A02:LX/MCf;

    .line 1
    .line 2
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLT;->A08:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MLT;->A09:LX/MIf;

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
    iget-object v2, p0, LX/MLT;->A0E:LX/MLX;

    .line 10
    .line 11
    iget-object v0, v2, LX/MLX;->A02:LX/MLs;

    .line 12
    .line 13
    iget-object v1, v2, LX/MLX;->A03:LX/6yW;

    .line 14
    .line 15
    iget-object v0, v0, LX/MLs;->A01:LX/5Yq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, LX/MLX;->A02:LX/MLs;

    .line 22
    .line 23
    return-void
    .line 24
.end method
