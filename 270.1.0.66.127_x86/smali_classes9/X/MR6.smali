.class public final LX/MR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQH;


# instance fields
.field public A00:LX/MR4;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Mbj;

.field public final A03:LX/APC;

.field public final A04:LX/MSb;

.field public final A05:LX/MSZ;

.field public final A06:Ljava/util/concurrent/Executor;


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
    iput-object v0, p0, LX/MR6;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MR6;->A06:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MR6;->A05:LX/MSZ;

    .line 20
    .line 21
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MR6;->A04:LX/MSb;

    .line 26
    .line 27
    new-instance v0, LX/Mbj;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/Mbj;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/MR6;->A02:LX/Mbj;

    .line 33
    .line 34
    invoke-static {p1}, LX/APC;->A00(LX/0kw;)LX/APC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MR6;->A03:LX/APC;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const-string v3, "payflows_success"

    .line 1
    .line 2
    iget-object v2, p0, LX/MR6;->A05:LX/MSZ;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/MRB;->A01(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A02:LX/MF7;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Unhandled "

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_0
    invoke-static {p1}, LX/MRB;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    new-instance v1, LX/APW;

    .line 60
    .line 61
    invoke-direct {v1}, LX/APW;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, v1, LX/APW;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;->BnE()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v1, LX/APW;->A02:Z

    .line 71
    .line 72
    check-cast p2, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;

    .line 73
    .line 74
    iget-object v0, p2, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, LX/APW;->A00:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;-><init>(LX/APW;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    new-instance v2, Lcom/facebook/payments/contactinfo/model/NameContactInfo;

    .line 85
    .line 86
    check-cast p2, Lcom/facebook/payments/contactinfo/model/NameContactInfoFormInput;

    .line 87
    .line 88
    iget-object v0, p2, Lcom/facebook/payments/contactinfo/model/NameContactInfoFormInput;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/payments/contactinfo/model/NameContactInfo;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, LX/MR6;->A00:LX/MR4;

    .line 95
    .line 96
    new-instance v1, LX/MA4;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    new-instance v1, LX/APZ;

    .line 105
    .line 106
    invoke-direct {v1}, LX/APZ;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p3, v1, LX/APZ;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;->BnE()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v1, LX/APZ;->A03:Z

    .line 116
    .line 117
    check-cast p2, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;

    .line 118
    .line 119
    iget-object v0, p2, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v1, LX/APZ;->A02:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;-><init>(LX/APZ;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "contact_info"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "extra_activity_result_data"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LX/MR6;->A00:LX/MR4;

    .line 149
    .line 150
    new-instance v1, LX/MA4;

    .line 151
    .line 152
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A01(Ljava/lang/Throwable;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/MR6;->A05:LX/MSZ;

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    invoke-static {p2}, LX/MRB;->A01(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/MY0;

    .line 14
    .line 15
    iget-object v0, p0, LX/MR6;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v2, p1, v1, v0, v0}, LX/MY0;-><init>(Ljava/lang/Throwable;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/MY0;->mPaymentsApiException:LX/MY2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/MR6;->A01:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/MXz;->A03(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 40
    .line 41
    invoke-static {p2}, LX/MRB;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, LX/MR6;->A00:LX/MR4;

    .line 47
    .line 48
    iget-object v2, p0, LX/MR6;->A02:LX/Mbj;

    .line 49
    .line 50
    iget-object v1, p2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 51
    .line 52
    iget-object v0, p2, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v1, v0}, LX/Mbj;->A01(Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/MR4;->A06(LX/145;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "extra_failure"

    .line 67
    .line 68
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/MR6;->A00:LX/MR4;

    .line 72
    .line 73
    new-instance v1, LX/MA4;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final AWg(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MR6;->A00:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final Cjf(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 1
    .line 2
    const-string v1, "0"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/3mh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, LX/3mh;-><init>(LX/MR6;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MR6;->A06:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v0, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/facebook/payments/contactinfo/protocol/model/ContactInfoProtocolResult;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/MRF;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, LX/MRF;-><init>(LX/MR6;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MR6;->A06:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
.end method

.method public final CtL(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;LX/MA4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
