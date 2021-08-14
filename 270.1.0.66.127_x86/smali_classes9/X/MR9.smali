.class public final LX/MR9;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public final synthetic A01:LX/MR8;

.field public final synthetic A02:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;


# direct methods
.method public constructor <init>(LX/MR8;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MR9;->A01:LX/MR8;

    .line 1
    .line 2
    iput-object p2, p0, LX/MR9;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/MR9;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x39

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5c0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/MR9;->A01:LX/MR8;

    .line 31
    .line 32
    iget-object v3, v0, LX/MR8;->A05:LX/MSZ;

    .line 33
    .line 34
    iget-object v0, p0, LX/MR9;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 37
    .line 38
    const/16 v0, 0x38

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "error_code"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/MR9;->A01:LX/MR8;

    .line 54
    .line 55
    iget-object v2, v0, LX/MR8;->A05:LX/MSZ;

    .line 56
    .line 57
    iget-object v0, p0, LX/MR9;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 60
    .line 61
    const/16 v0, 0xcb

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "error_message"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0, v4}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/MR9;->A01:LX/MR8;

    .line 76
    .line 77
    iget-object v3, v0, LX/MR8;->A05:LX/MSZ;

    .line 78
    .line 79
    iget-object v1, p0, LX/MR9;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 82
    .line 83
    invoke-static {v1}, LX/MRB;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "payflows_fail"

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/MR9;->A01:LX/MR8;

    .line 93
    .line 94
    iget-object v0, v1, LX/MR8;->A04:LX/MR6;

    .line 95
    .line 96
    iget-object v3, v0, LX/MR6;->A00:LX/MR4;

    .line 97
    .line 98
    iget-object v2, v1, LX/MR8;->A03:LX/Mbj;

    .line 99
    .line 100
    iget-object v0, p0, LX/MR9;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 105
    .line 106
    invoke-virtual {v2, v5, v1, v0}, LX/Mbj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/MR4;->A06(LX/145;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "extra_failure"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/MA4;

    .line 129
    .line 130
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/MR9;->A01:LX/MR8;

    .line 136
    .line 137
    iget-object v0, v0, LX/MR8;->A04:LX/MR6;

    .line 138
    .line 139
    iget-object v0, v0, LX/MR6;->A00:LX/MR4;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    const/16 v0, 0x39

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    const v1, 0x572a2491

    .line 154
    .line 155
    .line 156
    const v0, 0x39bb2f3d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x12f

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/MR9;->A01:LX/MR8;

    .line 178
    .line 179
    iget-object v1, p0, LX/MR9;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 180
    .line 181
    iget-object v2, p0, LX/MR9;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 182
    .line 183
    iget-object v0, v0, LX/MR8;->A04:LX/MR6;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual/range {v0 .. v5}, LX/MR6;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;ZZ)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MR9;->A01:LX/MR8;

    .line 1
    .line 2
    iget-object v1, v3, LX/MR8;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f120d53

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/MR9;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v3, LX/MR8;->A04:LX/MR6;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, LX/MR6;->A01(Ljava/lang/Throwable;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
