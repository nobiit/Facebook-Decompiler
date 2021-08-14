.class public final LX/MLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MK0;


# instance fields
.field public A00:LX/KxC;

.field public A01:LX/0li;

.field public A02:LX/KSO;

.field public A03:LX/MR4;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/MM1;

.field public final A06:LX/MSZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MLy;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MLy;->A04:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/MM1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/MM1;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MLy;->A05:LX/MM1;

    .line 23
    .line 24
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MLy;->A06:LX/MSZ;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final AmR(LX/Ky7;Lcom/facebook/payments/form/model/PaymentsFormData;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/payments/form/model/CouponFormData;

    .line 1
    .line 2
    iget-object v3, p2, Lcom/facebook/payments/form/model/CouponFormData;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 3
    .line 4
    new-instance v1, LX/KxC;

    .line 5
    .line 6
    iget-object v0, p0, LX/MLy;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/KxC;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/MLy;->A00:LX/KxC;

    .line 12
    .line 13
    const v0, 0x7f0a0e9c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/MLy;->A00:LX/KxC;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/KxC;->A0A(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/MLy;->A00:LX/KxC;

    .line 26
    .line 27
    iget v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/KxC;->A09(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/MLy;->A00:LX/KxC;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/MLy;->A04:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f122b91

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/MLy;->A00:LX/KxC;

    .line 55
    .line 56
    iget-object v1, p0, LX/MLy;->A04:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/MLy;->A00:LX/KxC;

    .line 68
    .line 69
    new-instance v0, LX/MM0;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, LX/MM0;-><init>(LX/MLy;Lcom/facebook/payments/form/model/FormFieldAttributes;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/MLy;->A00:LX/KxC;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/MLy;->A00:LX/KxC;

    .line 85
    .line 86
    filled-new-array {v0}, [Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/LvY;

    .line 94
    .line 95
    iget-object v0, p0, LX/MLy;->A04:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/LvY;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iget-object v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A05:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
.end method

.method public final B52()LX/MLx;
    .locals 1

    .line 0
    sget-object v0, LX/MLx;->A03:LX/MLx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm5()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/MLy;->A00:LX/KxC;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/MLy;->A05:LX/MM1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/MM1;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/MLy;->A00:LX/KxC;

    .line 29
    .line 30
    iget v1, v0, LX/KxC;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-le v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public final Bw8(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x5185d186

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const v0, 0x35c17d

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const v0, 0x63a518c2

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "display"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 31
    :cond_1
    if-eqz v1, :cond_6

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    const v2, 0x1017d

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/MLy;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/MSj;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/MRP;->A09()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/MLy;->A06:LX/MSZ;

    .line 59
    .line 60
    const-string v1, "button_name"

    .line 61
    .line 62
    const-string v0, "cancel"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2, p2, v1, v0}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/MLy;->A06:LX/MSZ;

    .line 68
    .line 69
    iget-object v0, p0, LX/MLy;->A00:LX/KxC;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "coupon"

    .line 80
    .line 81
    invoke-virtual {v2, p2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/MLy;->A06:LX/MSZ;

    .line 85
    .line 86
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0Q:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 87
    .line 88
    const-string v0, "payflows_click"

    .line 89
    .line 90
    invoke-virtual {v2, p2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    const v2, 0x1017d

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/MLy;->A01:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/MSj;

    .line 105
    .line 106
    iget-object v0, p2, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/MRP;->A00()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/MLy;->A06:LX/MSZ;

    .line 116
    .line 117
    const-string v1, "button_name"

    .line 118
    .line 119
    const-string v0, "save"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "save"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v0, "cancel"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x2

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const v2, 0x1017d

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/MLy;->A01:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/MSj;

    .line 153
    .line 154
    iget-object v0, p2, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/MRP;->A08()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LX/MLy;->A06:LX/MSZ;

    .line 164
    .line 165
    iget-object v0, p0, LX/MLy;->A00:LX/KxC;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "coupon"

    .line 176
    .line 177
    invoke-virtual {v2, p2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/MLy;->A06:LX/MSZ;

    .line 181
    .line 182
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0P:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, p2, p3, v1, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final CFb()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MLy;->Bm5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MLy;->A00:LX/KxC;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    const-string v0, "extra_coupon_code"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "extra_activity_result_data"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/MLy;->A03:LX/MR4;

    .line 49
    .line 50
    new-instance v1, LX/MA4;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final DCP(LX/KSO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLy;->A02:LX/KSO;

    .line 1
    .line 2
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLy;->A03:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
