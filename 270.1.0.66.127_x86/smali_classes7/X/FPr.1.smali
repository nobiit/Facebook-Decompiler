.class public final LX/FPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FPs;


# direct methods
.method public constructor <init>(LX/FPs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPr;->A00:LX/FPs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x105a5a1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x626e

    .line 8
    .line 9
    iget-object v0, p0, LX/FPr;->A00:LX/FPs;

    .line 10
    .line 11
    iget-object v1, v0, LX/FPs;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/50j;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/50j;->A04()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/FPr;->A00:LX/FPs;

    .line 24
    .line 25
    iget-object v0, v4, LX/FPs;->A00:LX/5YL;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/FPs;->A00:LX/5YL;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v1, 0x9

    .line 41
    .line 42
    const/16 v0, 0x28aa

    .line 43
    .line 44
    iget-object v3, v4, LX/FPs;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/16 v0, 0x200d

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v1, v4, LX/FPs;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v4, LX/FPs;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xa5

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, v4, LX/FPs;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xa5

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v0, 0x4e1a9e89    # 6.4852026E8f

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const v1, 0x5be4a56

    .line 121
    .line 122
    .line 123
    const v0, -0x7945eb39    # -6.9995953E-35f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v0, -0x7945eb39    # -6.9995953E-35f

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    const v1, 0x33ae02

    .line 158
    .line 159
    .line 160
    const v0, -0x41344bce

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    :goto_1
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1K(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A04:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 174
    .line 175
    if-eq v1, v0, :cond_2

    .line 176
    .line 177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0X:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 178
    .line 179
    if-ne v1, v0, :cond_1

    .line 180
    .line 181
    :cond_2
    const v0, -0x41344bce

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    move-object v1, v2

    .line 191
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    const/16 v0, 0x134

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, -0x41344bce

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    const/16 v0, 0x11b

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    const v0, 0x7f170498

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/FPt;

    .line 242
    .line 243
    invoke-direct {v0, v4}, LX/FPt;-><init>(LX/FPs;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 247
    .line 248
    :cond_4
    invoke-virtual {v4, v3}, LX/FPs;->addCopyLinkMenuOption(LX/3Vt;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, LX/FPs;->addAutomaticCommentTranslationMenuOption(LX/3Vt;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, LX/FPs;->showDialog(LX/3Vt;)V

    .line 255
    .line 256
    .line 257
    const v0, -0x5bb41aff

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 265
    .line 266
    const/16 v0, 0x74

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    move-object v1, v2

    .line 274
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 275
    .line 276
    const/16 v0, 0x81

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_2

    .line 283
    :cond_7
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 284
    .line 285
    const/16 v0, 0xc0

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_1

    .line 292
    :cond_8
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 293
    .line 294
    const/16 v0, 0x43

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_0
    .line 301
    .line 302
    .line 303
    .line 304
.end method
