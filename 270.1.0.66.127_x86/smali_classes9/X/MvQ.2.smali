.class public final LX/MvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

.field public final synthetic A01:LX/BK0;


# direct methods
.method public constructor <init>(LX/BK0;Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MvQ;->A01:LX/BK0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MvQ;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/MvQ;->A01:LX/BK0;

    .line 3
    .line 4
    invoke-static {v0}, LX/BK0;->A02(LX/BK0;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, -0x7bd8fb42

    .line 18
    .line 19
    .line 20
    const v0, -0x15f23186

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    const v1, 0x435d5020

    .line 32
    .line 33
    .line 34
    const v0, 0x61df300c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x12f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v0, 0x5d569dfd

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const v1, 0x7ada7d85

    .line 70
    .line 71
    .line 72
    const v0, 0x6ca6b1bf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    new-instance v3, LX/MvS;

    .line 84
    .line 85
    invoke-direct {v3}, LX/MvS;-><init>()V

    .line 86
    .line 87
    .line 88
    const v0, 0x7b73f682

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v3, LX/MvS;->A04:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "pendingDialogTitle"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x50620fae

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v3, LX/MvS;->A03:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "pendingDialogSubtitle"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2e1

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v3, LX/MvS;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "pendingDialogImageUri"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x48

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v3, LX/MvS;->A00:I

    .line 136
    .line 137
    const/16 v0, 0xd7

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v3, LX/MvS;->A01:I

    .line 144
    .line 145
    new-instance v5, Lcom/facebook/socialgood/model/FundraiserPendingDialogModel;

    .line 146
    .line 147
    invoke-direct {v5, v3}, Lcom/facebook/socialgood/model/FundraiserPendingDialogModel;-><init>(LX/MvS;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v4, p0, LX/MvQ;->A01:LX/BK0;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const-string v1, "after_edit"

    .line 154
    .line 155
    const/16 v0, 0x47

    .line 156
    .line 157
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v4, LX/BK0;->A03:LX/1qg;

    .line 166
    .line 167
    iget-object v0, v4, LX/BK0;->A02:Landroid/content/Context;

    .line 168
    .line 169
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    const-string v0, "fundraiser_pending_dialog_extra"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :cond_1
    const-string v0, "prefill_type"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/BK0;->A02:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v2, p0, LX/MvQ;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 193
    .line 194
    iget-object v1, v2, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0E:LX/Muj;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v1, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 198
    .line 199
    iget-object v0, v2, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0N:LX/Mua;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/Mua;->A03()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    const/16 v0, 0xde

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MvQ;->A01:LX/BK0;

    .line 1
    .line 2
    invoke-static {v0}, LX/BK0;->A02(LX/BK0;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MvQ;->A00:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

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
