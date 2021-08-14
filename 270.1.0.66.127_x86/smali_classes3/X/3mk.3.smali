.class public final LX/3mk;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public final synthetic A01:LX/MR8;

.field public final synthetic A02:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/MR8;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mk;->A01:LX/MR8;

    .line 1
    .line 2
    iput-object p2, p0, LX/3mk;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/3mk;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3mk;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x85f

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x5c0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x75

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/3mk;->A01:LX/MR8;

    .line 30
    .line 31
    iget-object v2, p0, LX/3mk;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 32
    .line 33
    iget-object v3, p0, LX/3mk;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v5, p0, LX/3mk;->A03:Z

    .line 42
    .line 43
    iget-object v1, v1, LX/MR8;->A04:LX/MR6;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, LX/MR6;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x85f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x5c0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/3mk;->A01:LX/MR8;

    .line 69
    .line 70
    iget-object v3, v0, LX/MR8;->A05:LX/MSZ;

    .line 71
    .line 72
    iget-object v0, p0, LX/3mk;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 75
    .line 76
    const/16 v0, 0x38

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "error_code"

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/3mk;->A01:LX/MR8;

    .line 92
    .line 93
    iget-object v2, v0, LX/MR8;->A05:LX/MSZ;

    .line 94
    .line 95
    iget-object v0, p0, LX/3mk;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 98
    .line 99
    const/16 v0, 0xcb

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x140

    .line 109
    .line 110
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0, v4}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/3mk;->A01:LX/MR8;

    .line 118
    .line 119
    iget-object v3, v0, LX/MR8;->A05:LX/MSZ;

    .line 120
    .line 121
    iget-object v1, p0, LX/3mk;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 122
    .line 123
    iget-object v2, v1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 124
    .line 125
    invoke-static {v1}, LX/MRB;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "payflows_fail"

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/3mk;->A01:LX/MR8;

    .line 135
    .line 136
    iget-object v0, v1, LX/MR8;->A04:LX/MR6;

    .line 137
    .line 138
    iget-object v3, v0, LX/MR6;->A00:LX/MR4;

    .line 139
    .line 140
    iget-object v2, v1, LX/MR8;->A03:LX/Mbj;

    .line 141
    .line 142
    iget-object v0, p0, LX/3mk;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 147
    .line 148
    invoke-virtual {v2, v5, v1, v0}, LX/Mbj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, LX/MR4;->A06(LX/145;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "extra_failure"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/MA4;

    .line 171
    .line 172
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/3mk;->A01:LX/MR8;

    .line 178
    .line 179
    iget-object v0, v0, LX/MR8;->A04:LX/MR6;

    .line 180
    .line 181
    iget-object v0, v0, LX/MR6;->A00:LX/MR4;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3mk;->A01:LX/MR8;

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
    iget-object v2, p0, LX/3mk;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

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
    .line 19
    .line 20
.end method
