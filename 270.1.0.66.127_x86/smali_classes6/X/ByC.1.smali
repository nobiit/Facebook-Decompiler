.class public final LX/ByC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/By9;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ByC;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CeP(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByC;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 1
    .line 2
    iput-boolean p2, v0, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0M:Z

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A05(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cea(ZLcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/ByC;->A00:Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;->A00()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_6

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v5, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A09:LX/Bx5;

    .line 20
    .line 21
    iget-object v2, v5, LX/Bx5;->A01:LX/0tf;

    .line 22
    .line 23
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 24
    .line 25
    const-string v0, "auto_identify_performed"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v3}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A00(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v6, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 65
    .line 66
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A01(Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0J:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->fdrNonce:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/Bx7;->A03:LX/Bx7;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    sget-object v0, LX/Bx7;->A05:LX/Bx7;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v0, LX/ByU;

    .line 97
    .line 98
    invoke-direct {v0}, LX/ByU;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    if-lt v1, v0, :cond_5

    .line 114
    .line 115
    new-instance v0, LX/ByV;

    .line 116
    .line 117
    invoke-direct {v0}, LX/ByV;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0A:LX/ByH;

    .line 124
    .line 125
    iget-object v0, v1, LX/ByH;->A02:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/ByH;->A02:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    const v0, 0x197aa95a

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A09:LX/Bx5;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v4, v3, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A0J:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, ""

    .line 150
    .line 151
    iget-object v2, v6, LX/Bx5;->A01:LX/0tf;

    .line 152
    .line 153
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 154
    .line 155
    const-string v0, "list_shown"

    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v6, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const-string v0, "account_name"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "friend_name"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    int-to-long v0, v5

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "size"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    invoke-static {v3, p1}, Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;->A05(Lcom/facebook/account/simplerecovery/fragment/RecoveryAccountSearchFragment;Z)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
