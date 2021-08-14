.class public final LX/MvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/BK0;


# direct methods
.method public constructor <init>(LX/BK0;Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MvP;->A02:LX/BK0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MvP;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/MvP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/MvP;->A02:LX/BK0;

    .line 3
    .line 4
    invoke-static {v0}, LX/BK0;->A02(LX/BK0;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v8, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v8, :cond_2

    .line 12
    .line 13
    move-object v3, v8

    .line 14
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0x435d5020

    .line 19
    .line 20
    .line 21
    const v0, 0x45e9585c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x12f

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const v0, 0x13fdecb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v1, 0x20a9e0d3

    .line 57
    .line 58
    .line 59
    const v0, -0x747e7b2e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance v7, LX/MvS;

    .line 71
    .line 72
    invoke-direct {v7}, LX/MvS;-><init>()V

    .line 73
    .line 74
    .line 75
    const v0, 0x214359d0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v7, LX/MvS;->A04:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "pendingDialogTitle"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x2ea8be60

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v7, LX/MvS;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "pendingDialogSubtitle"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x2e1

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v7, LX/MvS;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "pendingDialogImageUri"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x48

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v7, LX/MvS;->A00:I

    .line 123
    .line 124
    const/16 v0, 0xd7

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v7, LX/MvS;->A01:I

    .line 131
    .line 132
    new-instance v3, Lcom/facebook/socialgood/model/FundraiserPendingDialogModel;

    .line 133
    .line 134
    invoke-direct {v3, v7}, Lcom/facebook/socialgood/model/FundraiserPendingDialogModel;-><init>(LX/MvS;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    const v1, -0x40ddfcd4

    .line 138
    .line 139
    .line 140
    const v0, -0x32888385

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    const/16 v0, 0x12f

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_0
    const-string v2, "fb://fundraiser_submitted/?fundraiser_campaign_id=%1$s&is_p4p=%2$s&should_show_share_upsell_after_outro=%3$s&parent_container_id=%4$s&should_launch_fundraiser_after_outro=%5$s"

    .line 158
    .line 159
    iget-object v0, p0, LX/MvP;->A02:LX/BK0;

    .line 160
    .line 161
    iget-object v0, v0, LX/BK0;->A06:LX/Muj;

    .line 162
    .line 163
    iget-object v0, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/socialgood/model/Fundraiser;->A00()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7d606eec

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v5, v1, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, p0, LX/MvP;->A02:LX/BK0;

    .line 189
    .line 190
    iget-object v1, v0, LX/BK0;->A03:LX/1qg;

    .line 191
    .line 192
    iget-object v0, v0, LX/BK0;->A02:Landroid/content/Context;

    .line 193
    .line 194
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, p0, LX/MvP;->A01:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "prefill_type"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x62

    .line 206
    .line 207
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    const-string v0, "fundraiser_pending_dialog_extra"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    :cond_1
    iget-object v0, p0, LX/MvP;->A02:LX/BK0;

    .line 222
    .line 223
    iget-object v0, v0, LX/BK0;->A02:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    :cond_2
    iget-object v2, p0, LX/MvP;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 229
    .line 230
    iget-object v1, v2, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, v1, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 234
    .line 235
    iget-object v0, v2, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/Mua;->A03()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    const/16 v0, 0xde

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void

    .line 255
    :cond_4
    move-object v3, v4

    .line 256
    goto :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MvP;->A02:LX/BK0;

    .line 1
    .line 2
    invoke-static {v0}, LX/BK0;->A02(LX/BK0;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MvP;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A2F(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
