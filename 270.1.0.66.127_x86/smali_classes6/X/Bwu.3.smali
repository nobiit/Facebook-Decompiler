.class public final LX/Bwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bxv;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bwu;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CjX()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Bwu;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0D:LX/5p6;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Bwu;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0D:LX/5p6;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Bwu;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 26
    .line 27
    const v0, 0x7f123694

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x6

    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/Bwu;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A04:LX/Bx5;

    .line 47
    .line 48
    iget-object v2, v0, LX/Bx5;->A00:LX/Bvz;

    .line 49
    .line 50
    const-string v1, "invalid_reset_password"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/Bvz;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Bwu;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 57
    .line 58
    const v0, 0x7f123693

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v3, p0, LX/Bwu;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A04:LX/Bx5;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, LX/Bx5;->A01:LX/0tf;

    .line 76
    .line 77
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 78
    .line 79
    const-string v0, "change_password_submitted"

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x8f

    .line 97
    .line 98
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;

    .line 111
    .line 112
    iget-object v8, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0G:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v11, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0I:Z

    .line 117
    .line 118
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A06:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 119
    .line 120
    iget-object v12, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A08:Ljava/lang/String;

    .line 121
    .line 122
    const-string v13, ""

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    invoke-direct/range {v7 .. v13}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryValidateCodeMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "accountRecoveryValidateCodeParamsKey"

    .line 129
    .line 130
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LX/IAS;

    .line 134
    .line 135
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A01:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v8, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A01:Landroid/content/Context;

    .line 141
    .line 142
    const v0, 0x7f1232ef

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v8, v1, v0}, LX/Byl;->A03(LX/IAS;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v8, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0C:LX/1gV;

    .line 160
    .line 161
    iget-object v2, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A07:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 162
    .line 163
    const-class v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x36

    .line 170
    .line 171
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v0, v6, v7, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v1, LX/Bwt;

    .line 184
    .line 185
    invoke-direct {v1, v3, v8, v4}, LX/Bwt;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;LX/IAS;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "reset_password_code_validation"

    .line 189
    .line 190
    invoke-virtual {v5, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/Bwu;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0B:LX/9Np;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Bwu;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A0D:LX/5p6;

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/Bwu;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A03:Landroid/widget/TextView;

    .line 210
    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/Bwu;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A09:LX/2of;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/Bwu;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryResetPasswordFragment;->A02:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
