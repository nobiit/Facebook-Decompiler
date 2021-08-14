.class public final LX/MdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Mf7;

.field public final synthetic A01:LX/MeY;

.field public final synthetic A02:LX/Me5;

.field public final synthetic A03:Lcom/facebook/payments/logging/PaymentsFlowStep;


# direct methods
.method public constructor <init>(LX/MeY;Lcom/facebook/payments/logging/PaymentsFlowStep;LX/Mf7;LX/Me5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MdS;->A01:LX/MeY;

    .line 1
    .line 2
    iput-object p2, p0, LX/MdS;->A03:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 3
    .line 4
    iput-object p3, p0, LX/MdS;->A00:LX/Mf7;

    .line 5
    .line 6
    iput-object p4, p0, LX/MdS;->A02:LX/Me5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/MdS;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/MdS;->A01:LX/MeY;

    .line 16
    .line 17
    iget-object v3, v0, LX/MeY;->A05:LX/Mcx;

    .line 18
    .line 19
    iget-object v2, v0, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 20
    .line 21
    iget-object v1, v0, LX/MeY;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 22
    .line 23
    iget-object v0, p0, LX/MdS;->A03:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/MdS;->A01:LX/MeY;

    .line 37
    .line 38
    iget-object v1, v0, LX/MeY;->A07:LX/Mff;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Mff;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v6, p0, LX/MdS;->A00:LX/Mf7;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v1, 0x101be

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/MdS;->A01:LX/MeY;

    .line 52
    .line 53
    iget-object v0, v0, LX/MeY;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/MdR;

    .line 60
    .line 61
    new-instance v5, LX/Mdp;

    .line 62
    .line 63
    invoke-direct {v5}, LX/Mdp;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x200d

    .line 67
    .line 68
    iget-object v0, v3, LX/MdR;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f12176b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v5, LX/Mdp;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "title"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x200d

    .line 91
    .line 92
    iget-object v4, v3, LX/MdR;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    const v2, 0x7f121791

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const v0, 0x896c

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/8wG;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/8wG;->A01()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/8wG;->A00(Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v5, LX/Mdp;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "description"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/facebook/payments/auth/BioPromptContent;

    .line 137
    .line 138
    invoke-direct {v0, v5}, Lcom/facebook/payments/auth/BioPromptContent;-><init>(LX/Mdp;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v0}, LX/Mf7;->DN1(Lcom/facebook/payments/auth/BioPromptContent;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MdS;->A01:LX/MeY;

    .line 1
    .line 2
    iget-object v3, v0, LX/MeY;->A05:LX/Mcx;

    .line 3
    .line 4
    iget-object v2, v0, LX/MeY;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, v0, LX/MeY;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    iget-object v0, p0, LX/MdS;->A03:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 18
    .line 19
    :goto_0
    const-string v1, "NuxActionController"

    .line 20
    .line 21
    const-string v0, "Failed to create nonce"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 27
    .line 28
    sget-object v0, LX/3Yz;->A03:LX/3Yz;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/MdS;->A02:LX/Me5;

    .line 33
    .line 34
    iget-object v1, p0, LX/MdS;->A00:LX/Mf7;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, p1, v1, v0}, LX/Me5;->A2K(Lcom/facebook/fbservice/service/ServiceException;LX/Mf7;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0
.end method
