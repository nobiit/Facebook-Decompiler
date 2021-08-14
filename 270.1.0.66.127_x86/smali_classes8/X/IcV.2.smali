.class public final LX/IcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IcW;


# direct methods
.method public constructor <init>(LX/IcW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IcV;->A00:LX/IcW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/IcV;->A00:LX/IcW;

    .line 3
    .line 4
    iget-object v0, v1, LX/IcW;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/IcW;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_9

    .line 16
    .line 17
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, 0x101faff3

    .line 26
    .line 27
    .line 28
    const v0, 0x13a1c9f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x5d6

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x12f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x31e

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x2e1

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    :cond_2
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, LX/IcV;->A00:LX/IcW;

    .line 104
    .line 105
    iget-object v5, v0, LX/IcW;->A02:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v4, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 108
    .line 109
    const/16 v0, 0x5d6

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x12f

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    if-eqz v3, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x31e

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x2e1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-direct {v4, v2, v0}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v2, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, LX/IcV;->A00:LX/IcW;

    .line 166
    .line 167
    iget-object v0, v0, LX/IcW;->A02:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, LX/IcV;->A00:LX/IcW;

    .line 176
    .line 177
    iget-object v4, v0, LX/IcW;->A01:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 178
    .line 179
    iget-object v0, v0, LX/IcW;->A02:Ljava/util/ArrayList;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, LX/IcV;->A00:LX/IcW;

    .line 191
    .line 192
    iget-object v0, v0, LX/IcW;->A02:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v4, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-boolean v0, v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A02:Z

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    :cond_7
    new-instance v2, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 213
    .line 214
    invoke-direct {v2, v3, v1}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v4, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0P:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 218
    .line 219
    iget-object v1, v4, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0K:LX/IZX;

    .line 220
    .line 221
    sget-object v0, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0c:Lcom/facebook/common/callercontext/CallerContext;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, LX/IZX;->A0P(Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v1, v4, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A0K:LX/IZX;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v1, LX/IZX;->A0A:Z

    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    iget-object v0, p0, LX/IcV;->A00:LX/IcW;

    .line 233
    .line 234
    iget-object v0, v0, LX/IcW;->A01:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A2D()V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcV;->A00:LX/IcW;

    .line 1
    .line 2
    iget-object v0, v0, LX/IcW;->A01:Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/socialgood/create/createform/FundraiserCreationFragment;->A2D()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
