.class public final LX/CVi;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVi;->A01:Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/CVi;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/CVi;->A00:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x4ef

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, 0x3a5c06a0

    .line 26
    .line 27
    .line 28
    const v0, -0xe96b2c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x12f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/CVi;->A01:Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A00(Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, LX/CVi;->A01:Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/facebook/local/pagerecommendations/composerlauncher/PageRecommendationsComposerLauncherActivity;->A02:LX/3Bx;

    .line 56
    .line 57
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v0, 0x4ef

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x12f

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x4b

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x198

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x4e

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x76

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x22

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 112
    .line 113
    .line 114
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v1, 0x6a42d468

    .line 117
    .line 118
    .line 119
    const v0, 0x15b94bdf

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x2e1

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    const/4 v0, 0x6

    .line 156
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0s()Lcom/facebook/graphql/model/GraphQLPage;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, LX/23v;->A0y:LX/23v;

    .line 164
    .line 165
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    const/16 v0, 0x4ef

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    const v1, 0x418bd13f

    .line 180
    .line 181
    .line 182
    const v0, 0x223b135

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    const v1, -0x6978baf2

    .line 194
    .line 195
    .line 196
    const v0, -0x33e330d0    # -4.1106624E7f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    const/16 v0, 0x22

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v9, 0x1

    .line 214
    if-gtz v0, :cond_2

    .line 215
    .line 216
    :cond_1
    const/4 v9, 0x0

    .line 217
    :cond_2
    const/4 v10, 0x1

    .line 218
    const-string v8, "PAGE_REVIEW_NOTIFICATION"

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v10}, LX/3Bx;->A03(Lcom/facebook/graphql/model/GraphQLPage;LX/23v;Ljava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    const/4 v1, 0x0

    .line 225
    goto :goto_0

    .line 226
    :cond_4
    return-void
    .line 227
    .line 228
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "error fetching Page to recommend"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
