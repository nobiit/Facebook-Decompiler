.class public final LX/BDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BDv;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BDv;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDw;->A00:LX/BDv;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDw;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/BDw;->A00:LX/BDv;

    .line 3
    .line 4
    iget-object v0, v0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A08:LX/BE1;

    .line 7
    .line 8
    iget-object v0, p0, LX/BDw;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "num_friends_invited"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LX/BE1;->A01:LX/1pT;

    .line 24
    .line 25
    sget-object v2, LX/1pQ;->A8S:LX/1pR;

    .line 26
    .line 27
    const-string v1, "invite_friends_notification_sent"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BDw;->A00:LX/BDv;

    .line 34
    .line 35
    iget-object v0, v0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A08:LX/BE1;

    .line 38
    .line 39
    iget-object v1, v2, LX/BE1;->A01:LX/1pT;

    .line 40
    .line 41
    sget-object v0, LX/1pQ;->A8S:LX/1pR;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/BE1;->A00:Z

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/BDw;->A00:LX/BDv;

    .line 55
    .line 56
    iget-object v0, v0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0L:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsUserToken;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const v1, -0x2d3fad75

    .line 96
    .line 97
    .line 98
    const v0, 0x5cc5a21

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const v1, -0x617a9fa4

    .line 108
    .line 109
    .line 110
    const v0, 0x611cf4e2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const v1, 0x2cadf7d1

    .line 120
    .line 121
    .line 122
    const v0, 0x76266ab1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const/16 v0, 0x12f

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    new-instance v2, LX/OWE;

    .line 162
    .line 163
    iget-object v0, p0, LX/BDw;->A00:LX/BDv;

    .line 164
    .line 165
    iget-object v0, v0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 166
    .line 167
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f123bc9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f123bc7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f123bc8

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/BDx;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/BDx;-><init>(LX/BDw;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/BDy;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/BDy;-><init>(LX/BDw;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v0, p0, LX/BDw;->A00:LX/BDv;

    .line 209
    .line 210
    iget-object v0, v0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 211
    .line 212
    iget-object v3, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0B:LX/22B;

    .line 213
    .line 214
    new-instance v2, LX/388;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0I:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const v0, 0x7f123bc6

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    const v0, 0x7f123bc2

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-direct {v2, v0}, LX/388;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    iget-object v0, p0, LX/BDw;->A00:LX/BDv;

    .line 238
    .line 239
    iget-object v0, v0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 242
    .line 243
    .line 244
    goto :goto_2
    .line 245
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BDw;->A00:LX/BDv;

    .line 1
    .line 2
    iget-object v0, v0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0B:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    const v0, 0x7f123bc5

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BDw;->A00:LX/BDv;

    .line 18
    .line 19
    iget-object v0, v0, LX/BDv;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0E:LX/1qF;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
