.class public final LX/3dA;
.super LX/1vr;
.source ""


# instance fields
.field public final synthetic A00:LX/3aD;


# direct methods
.method public constructor <init>(LX/3aD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dA;->A00:LX/3aD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x68f4097c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p2, LX/8MH;

    .line 8
    .line 9
    check-cast p4, LX/FJ8;

    .line 10
    .line 11
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, -0x1bf1d0ea

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, v3, LX/FUi;->A08:LX/4GD;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v3, LX/FUi;->A04:Z

    .line 36
    .line 37
    iget-object v0, p2, LX/8MH;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f170797

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/8MH;->A01:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, LX/8MH;->A00:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v0}, LX/1j3;->A0C(Z)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2, v1}, LX/1j3;->A0C(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v6, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    const-string v0, "LinkOpenActionLink"

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4E()Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LX/3dA;->A00:LX/3aD;

    .line 47
    .line 48
    iget-object v1, v0, LX/3aD;->A05:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 49
    .line 50
    iget-object v0, v0, LX/3aD;->A02:LX/1y5;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, LX/3d9;->A03(Ljava/lang/Object;)LX/1yB;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x56

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v6}, LX/2zg;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    :goto_1
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, LX/2zg;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 89
    .line 90
    if-ne v1, v0, :cond_9

    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    new-instance v6, LX/8MH;

    .line 99
    .line 100
    iget-object v0, p0, LX/3dA;->A00:LX/3aD;

    .line 101
    .line 102
    iget-object v0, v0, LX/3aD;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 103
    .line 104
    new-instance v1, LX/3Ce;

    .line 105
    .line 106
    invoke-direct {v1, v0, p2}, LX/3Ce;-><init>(LX/0kw;LX/1w5;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/3dA;->A00:LX/3aD;

    .line 110
    .line 111
    iget-object v0, v0, LX/3aD;->A01:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-direct {v6, v2, v1, v0}, LX/8MH;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x192

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, LX/3dA;->A00:LX/3aD;

    .line 133
    .line 134
    iget-object v6, v0, LX/3aD;->A03:LX/1Nu;

    .line 135
    .line 136
    const v1, 0x7f17029d

    .line 137
    .line 138
    .line 139
    const v0, -0x75726f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/3dA;->A00:LX/3aD;

    .line 150
    .line 151
    iget-object v0, v0, LX/3aD;->A04:LX/23E;

    .line 152
    .line 153
    invoke-virtual {v0, p2, v5}, LX/23E;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v6, LX/8MH;

    .line 158
    .line 159
    invoke-direct {v6, v2, v0, v1}, LX/8MH;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    if-nez v6, :cond_4

    .line 163
    .line 164
    move-object v8, v2

    .line 165
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eq v6, v0, :cond_6

    .line 173
    .line 174
    move-object v6, v4

    .line 175
    :goto_4
    if-nez v6, :cond_4

    .line 176
    .line 177
    new-instance v6, LX/8MH;

    .line 178
    .line 179
    iget-object v0, p0, LX/3dA;->A00:LX/3aD;

    .line 180
    .line 181
    iget-object v0, v0, LX/3aD;->A04:LX/23E;

    .line 182
    .line 183
    invoke-virtual {v0, p2, v5}, LX/23E;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v6, v2, v0, v4}, LX/8MH;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v1, v6, LX/8MH;->A01:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    instance-of v0, v1, LX/3jq;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    check-cast v1, LX/3jq;

    .line 199
    .line 200
    iput-object v3, v1, LX/3jq;->A00:LX/1yB;

    .line 201
    .line 202
    :cond_5
    return-object v6

    .line 203
    :cond_6
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6W()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, LX/3dA;->A00:LX/3aD;

    .line 210
    .line 211
    iget-object v6, v0, LX/3aD;->A03:LX/1Nu;

    .line 212
    .line 213
    const v1, 0x7f080232

    .line 214
    .line 215
    .line 216
    const v0, -0x75726f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 224
    .line 225
    .line 226
    move-object v8, v7

    .line 227
    :cond_7
    new-instance v6, LX/8MH;

    .line 228
    .line 229
    iget-object v0, p0, LX/3dA;->A00:LX/3aD;

    .line 230
    .line 231
    invoke-static {v0, p2, v5}, LX/3aD;->A00(LX/3aD;LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v6, v8, v0, v1}, LX/8MH;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object v6, v4

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move-object v6, v4

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    invoke-static {v5}, LX/2zg;->A01(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    new-instance v6, LX/8MH;

    .line 254
    .line 255
    iget-object v0, p0, LX/3dA;->A00:LX/3aD;

    .line 256
    .line 257
    iget-object v0, v0, LX/3aD;->A01:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-direct {v6, v2, v4, v0}, LX/8MH;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    new-instance v6, LX/8MH;

    .line 265
    .line 266
    iget-object v0, p0, LX/3dA;->A00:LX/3aD;

    .line 267
    .line 268
    iget-object v0, v0, LX/3aD;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 269
    .line 270
    new-instance v1, LX/3Ce;

    .line 271
    .line 272
    invoke-direct {v1, v0, p2}, LX/3Ce;-><init>(LX/0kw;LX/1w5;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/3dA;->A00:LX/3aD;

    .line 276
    .line 277
    iget-object v0, v0, LX/3aD;->A01:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-direct {v6, v2, v1, v0}, LX/8MH;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/FJ8;

    .line 1
    .line 2
    invoke-interface {p4}, LX/FJ8;->AnX()LX/FUi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/FUi;->A0x()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
