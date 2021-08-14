.class public final LX/MRA;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

.field public final synthetic A01:LX/MR7;

.field public final synthetic A02:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;


# direct methods
.method public constructor <init>(LX/MR7;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MRA;->A01:LX/MR7;

    .line 1
    .line 2
    iput-object p2, p0, LX/MRA;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/MRA;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x3a

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x5c0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/MRA;->A01:LX/MR7;

    .line 44
    .line 45
    iget-object v0, v1, LX/MR7;->A04:LX/MR6;

    .line 46
    .line 47
    iget-object v3, v0, LX/MR6;->A00:LX/MR4;

    .line 48
    .line 49
    iget-object v2, v1, LX/MR7;->A03:LX/Mbj;

    .line 50
    .line 51
    iget-object v0, p0, LX/MRA;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v1, v0}, LX/Mbj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/MR4;->A06(LX/145;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/Throwable;

    .line 70
    .line 71
    const/16 v0, 0xcb

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "extra_failure"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/MA4;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/MRA;->A01:LX/MR7;

    .line 93
    .line 94
    iget-object v0, v0, LX/MR7;->A04:LX/MR6;

    .line 95
    .line 96
    iget-object v0, v0, LX/MR6;->A00:LX/MR4;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x3a

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const v1, 0x57c31663

    .line 115
    .line 116
    .line 117
    const v0, 0xa6523f9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/MRA;->A01:LX/MR7;

    .line 130
    .line 131
    iget-object v2, v0, LX/MR7;->A04:LX/MR6;

    .line 132
    .line 133
    iget-object v3, p0, LX/MRA;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 134
    .line 135
    iget-object v4, p0, LX/MRA;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 136
    .line 137
    const/16 v0, 0x12f

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual/range {v2 .. v7}, LX/MR6;->A00(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;Ljava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MRA;->A01:LX/MR7;

    .line 1
    .line 2
    iget-object v2, v0, LX/MR7;->A04:LX/MR6;

    .line 3
    .line 4
    iget-object v1, v0, LX/MR7;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f120d53

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/MRA;->A00:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p1, v1, v0}, LX/MR6;->A01(Ljava/lang/Throwable;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
