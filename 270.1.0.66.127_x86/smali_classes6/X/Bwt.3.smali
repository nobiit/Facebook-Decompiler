.class public final LX/Bwt;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

.field public final synthetic A01:LX/IAS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;LX/IAS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bwt;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bwt;->A01:LX/IAS;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bwt;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bwt;->A01:LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bwt;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A04:LX/Bx5;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v4, LX/Bx5;->A01:LX/0tf;

    .line 14
    .line 15
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 16
    .line 17
    const-string v0, "recovery_success"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x8f

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v1, 0xa3ee

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Bwt;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A08:LX/0li;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Bx4;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const v1, 0xa3ee

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Bwt;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A08:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Bx4;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Bx4;->A00()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v3, p0, LX/Bwt;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-string v4, "control"

    .line 97
    .line 98
    :goto_1
    iput-object v4, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0H:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, LX/Bwt;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A06:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 103
    .line 104
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, LX/Bso;->A01(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    const/4 v4, 0x0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    const v1, 0xa3db

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A08:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Btq;

    .line 129
    .line 130
    const/16 v2, 0x24ed

    .line 131
    .line 132
    iget-object v1, v0, LX/Btq;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/1pT;

    .line 139
    .line 140
    sget-object v0, LX/1pQ;->A05:LX/1pR;

    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A01(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const-string v0, "control"

    .line 150
    .line 151
    invoke-static {v4, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object v4, v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mSpAfterArGroup:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, v1, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Result;->mId:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A01:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v4, v0, v2, v4}, LX/9t0;->A00(ZLandroid/content/Context;Ljava/lang/String;Z)LX/OWB;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/BxT;

    .line 171
    .line 172
    invoke-direct {v0, v3}, LX/BxT;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A01:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bwt;->A01:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bwt;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A04:LX/Bx5;

    .line 8
    .line 9
    iget-object v2, v0, LX/Bx5;->A00:LX/Bvz;

    .line 10
    .line 11
    const-string v1, "invalid_reset_password"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/Bvz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const v2, 0xa3ee

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Bwt;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A08:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Bx4;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Bx4;->A01(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Bwt;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0D:LX/5p6;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Bwt;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0B:LX/9Np;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/Bwt;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 56
    .line 57
    instance-of v0, v1, LX/30L;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, LX/30L;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/30L;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const v0, 0x7f12020c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v0, 0x7f12020b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LX/OWE;

    .line 86
    .line 87
    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A01:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f120fb8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/BxO;

    .line 106
    .line 107
    invoke-direct {v0, v4}, LX/BxO;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v4, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A01:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/Byl;->A02(LX/OWB;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
.end method
