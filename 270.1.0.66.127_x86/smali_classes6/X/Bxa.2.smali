.class public final LX/Bxa;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/Bwc;

.field public final synthetic A01:LX/BxZ;

.field public final synthetic A02:LX/BxW;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BxZ;Ljava/lang/String;LX/Bwc;Ljava/lang/Integer;Ljava/lang/String;LX/BxW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxa;->A01:LX/BxZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxa;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bxa;->A00:LX/Bwc;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bxa;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/Bxa;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Bxa;->A02:LX/BxW;

    .line 11
    .line 12
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bxa;->A01:LX/BxZ;

    .line 3
    .line 4
    iget-object v2, v0, LX/BxZ;->A01:LX/Bx5;

    .line 5
    .line 6
    iget-object v0, p0, LX/Bxa;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/Bxu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/Bx5;->A05(LX/Bx5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0xa3f3

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Bxa;->A01:LX/BxZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/BxZ;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/Bxo;

    .line 34
    .line 35
    iget-object v0, p0, LX/Bxa;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/Bxu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "code_submit_source"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "code_submit_success"

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/Bxo;->A01(LX/Bxo;Ljava/lang/String;LX/2nM;)V

    .line 53
    .line 54
    .line 55
    const v1, 0xa3f3

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Bxa;->A01:LX/BxZ;

    .line 59
    .line 60
    iget-object v0, v0, LX/BxZ;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Bxo;

    .line 67
    .line 68
    iget-object v1, v0, LX/Bxo;->A00:LX/1pT;

    .line 69
    .line 70
    sget-object v0, LX/1pQ;->A07:LX/1pR;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    :goto_0
    if-nez v1, :cond_0

    .line 86
    .line 87
    const-string v5, "control"

    .line 88
    .line 89
    :goto_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mNonceIsPassword:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/Bxa;->A02:LX/BxW;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, LX/Bxa;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-interface/range {v0 .. v5}, LX/BxW;->CAG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-object v5, v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSkipPasswordResetGroup:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v4, v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mArContactPoint:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, LX/Bxa;->A02:LX/BxW;

    .line 113
    .line 114
    iget-object v1, p0, LX/Bxa;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, LX/Bxa;->A04:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-interface/range {v0 .. v5}, LX/BxW;->CAG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Bxa;->A01:LX/BxZ;

    .line 1
    .line 2
    iget-object v7, v0, LX/BxZ;->A01:LX/Bx5;

    .line 3
    .line 4
    iget-object v6, p0, LX/Bxa;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Bxa;->A00:LX/Bwc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/Bxa;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/Bxu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p0, LX/Bxa;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v7, LX/Bx5;->A01:LX/0tf;

    .line 25
    .line 26
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 27
    .line 28
    const-string v0, "ar_code_submit_failure"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v7, v0, v4}, LX/Bx5;->A05(LX/Bx5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x7c

    .line 51
    .line 52
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8f

    .line 56
    .line 57
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x24b

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x26d

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v3, p0, LX/Bxa;->A01:LX/BxZ;

    .line 74
    .line 75
    iget-object v0, v3, LX/BxZ;->A02:LX/Bxm;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/Bxm;->A04:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v2, 0x1

    .line 83
    const v1, 0xa3f3

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/BxZ;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/Bxo;

    .line 93
    .line 94
    iget-object v0, p0, LX/Bxa;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0}, LX/Bxu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "error_message"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "code_submit_source"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "code_submit_failure"

    .line 119
    .line 120
    invoke-static {v4, v0, v1}, LX/Bxo;->A01(LX/Bxo;Ljava/lang/String;LX/2nM;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/Bxa;->A02:LX/BxW;

    .line 124
    .line 125
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v0, p0, LX/Bxa;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v2, v0}, LX/BxW;->CAF(Z)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method
