.class public final LX/MC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MIk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LsM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MC1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/LsM;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/LsM;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MC1;->A01:LX/LsM;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AXD(LX/MBh;Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;)V
    .locals 4

    .line 0
    iget-object v2, p2, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const v1, 0x7f12304f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v1, p1, LX/MBh;->A02:LX/1j4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/MBh;->A02:LX/1j4;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p2, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, LX/MBh;->A00:LX/1KX;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/MBh;->A00:LX/1KX;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/MBh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final AXE(LX/MC5;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/MC1;->A01:LX/LsM;

    .line 1
    .line 2
    const-string v1, "[personal_fundraiser_terms]"

    .line 3
    .line 4
    const-string v0, "[stripe_terms]"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v1, p0, LX/MC1;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f123053

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "https://www.facebook.com/legal/personal_fundraisers"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/MC1;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f123055

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "https://stripe.com/us/connect-account/legal"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v1, 0x7f123051

    .line 45
    .line 46
    .line 47
    iget-object v0, v9, LX/LsM;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    if-ne v2, v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, LX/LsM;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/MAs;->A00(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v4, LX/6QA;

    .line 80
    .line 81
    iget-object v0, v9, LX/LsM;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v6, v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1IG;

    .line 104
    .line 105
    new-instance v3, LX/LsL;

    .line 106
    .line 107
    invoke-direct {v3, v9, v0, v5}, LX/LsL;-><init>(LX/LsM;LX/1IG;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x21

    .line 121
    .line 122
    invoke-virtual {v4, v2, v1, v3, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p1, LX/MC5;->A01:LX/1j4;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/MC5;->A01:LX/1j4;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LX/MC3;

    .line 147
    .line 148
    invoke-direct {v2}, LX/MC3;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/MC1;->A00:Landroid/content/Context;

    .line 152
    .line 153
    const v0, 0x7f12304b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/MC3;->A00:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 163
    .line 164
    iput-object v0, v2, LX/MC3;->A01:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, LX/MC1;->A00:Landroid/content/Context;

    .line 167
    .line 168
    const v0, 0x7f123050

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/MC3;->A02:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "https://www.facebook.com/help/1239821976132094"

    .line 178
    .line 179
    iput-object v0, v2, LX/MC3;->A03:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;-><init>(LX/MC3;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, LX/MC5;->A0z(Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
