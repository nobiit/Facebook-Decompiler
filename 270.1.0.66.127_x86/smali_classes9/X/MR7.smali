.class public final LX/MR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQH;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1ih;

.field public final A03:LX/Mbj;

.field public final A04:LX/MR6;

.field public final A05:LX/MSZ;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:LX/MSb;


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
    iput-object v1, p0, LX/MR7;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/MR6;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/MR6;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MR7;->A04:LX/MR6;

    .line 17
    .line 18
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MR7;->A07:LX/MSb;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MR7;->A01:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MR7;->A05:LX/MSZ;

    .line 35
    .line 36
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MR7;->A02:LX/1ih;

    .line 41
    .line 42
    new-instance v0, LX/Mbj;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/Mbj;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/MR7;->A03:LX/Mbj;

    .line 48
    .line 49
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MR7;->A06:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method private A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    new-instance v4, LX/MRK;

    .line 1
    .line 2
    invoke-direct {v4}, LX/MRK;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x2fc

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->BnE()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xdc

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0xa4

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xd6

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0xfd

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "data"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/MR7;->A02:LX/1ih;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v1, 0x1017d

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/MR7;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/MSj;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/MRP;->A0M()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/MR7;->A05:LX/MSZ;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 113
    .line 114
    invoke-static {p1}, LX/MRB;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "payflows_api_init"

    .line 119
    .line 120
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/3mi;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, p2, p3}, LX/3mi;-><init>(LX/MR7;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/MR7;->A06:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-object v4
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final AWg(LX/MR4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MR7;->A04:LX/MR6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MR6;->AWg(LX/MR4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cjf(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    new-instance v4, LX/MRN;

    .line 16
    .line 17
    invoke-direct {v4}, LX/MRN;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v6, p2

    .line 28
    check-cast v6, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->BnE()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0xa4

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xd6

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v6, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfoFormInput;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0xfd

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "data"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/MR7;->A02:LX/1ih;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v1, 0x1017d

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/MR7;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/MSj;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/MRP;->A02()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX/MR7;->A05:LX/MSZ;

    .line 112
    .line 113
    iget-object v2, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 114
    .line 115
    invoke-static {p1}, LX/MRB;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "payflows_api_init"

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/MRA;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, p2}, LX/MRA;-><init>(LX/MR7;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/MR7;->A06:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_2
    invoke-direct {p0, p1, p2, v2}, LX/MR7;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final CtL(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;LX/MA4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const-string v2, "extra_mutation"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p3, LX/MA4;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "make_default_mutation"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v1}, LX/MR7;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "delete_mutation"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v3, LX/MRL;

    .line 32
    .line 33
    invoke-direct {v3}, LX/MRL;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x99

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xd6

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xdc

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "input"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/MR7;->A02:LX/1ih;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, p0, LX/MR7;->A05:LX/MSZ;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 83
    .line 84
    invoke-static {p1}, LX/MRB;->A01(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "payflows_api_init"

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/3mj;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, LX/3mj;-><init>(LX/MR7;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/MR7;->A06:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
.end method
