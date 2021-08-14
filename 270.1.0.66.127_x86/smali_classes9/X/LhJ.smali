.class public final LX/LhJ;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.NativeAdCarouselViewImpl"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/JeH;

.field public A04:LX/Lik;

.field public A05:LX/LhG;

.field public A06:LX/LYQ;

.field public A07:LX/LjK;

.field public A08:LX/1Fx;

.field public A09:LX/1Fx;

.field public A0A:LX/1j4;

.field public final A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/Lik;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LhJ;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x5a7

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/LhJ;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    iput-object p2, p0, LX/LhJ;->A01:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, p0, LX/LhJ;->A04:LX/Lik;

    .line 23
    .line 24
    const v0, 0x7f0a215b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Fx;

    .line 32
    .line 33
    iput-object v0, p0, LX/LhJ;->A08:LX/1Fx;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/LiQ;->A05()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/LgV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "strategyType"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LhJ;->A05:LX/LhG;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A06(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A06(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LhJ;->A06:LX/LYQ;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LhJ;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LhJ;->A05:LX/LhG;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LgU;->A0H()LX/LlF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/LfY;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/LhJ;->A07:LX/LjK;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LiQ;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x1007f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LhJ;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LiO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LiO;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LhJ;->A04:LX/Lik;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Lik;->A0O()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0A(LX/Lj2;)V
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-super {p0, v11}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x1007f

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LhJ;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LiO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LiO;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v11, LX/Lj2;->A0A:LX/LhN;

    .line 24
    .line 25
    iget-object v10, v11, LX/Lj2;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v11, LX/Lj2;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v11, LX/Lj2;->A0V:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v11, LX/Lj2;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    new-instance v5, LX/LOl;

    .line 36
    .line 37
    invoke-direct {v5, v10}, LX/LOl;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/LhN;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/Lja;

    .line 62
    .line 63
    new-instance v1, LX/LUp;

    .line 64
    .line 65
    invoke-direct {v1, v10}, LX/LUp;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, LX/LUp;->A02:LX/Lja;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/LUp;->A08:Z

    .line 72
    .line 73
    iput-object v9, v1, LX/LUp;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v1, LX/LUp;->A00:I

    .line 76
    .line 77
    iput-object v8, v1, LX/LUp;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v6, v1, LX/LUp;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v2, LX/Lja;->A05:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iput-object v0, v1, LX/LUp;->A04:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object v0, v5, LX/LOl;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, v11, LX/Lj2;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    iget-object v9, v11, LX/Lj2;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v11, LX/Lj2;->A0P:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v11, LX/Lj2;->A0V:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v11, LX/Lj2;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v4, LX/LOl;

    .line 109
    .line 110
    invoke-direct {v4, v9}, LX/LOl;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xf3

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0x503

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    new-instance v1, LX/LUp;

    .line 145
    .line 146
    invoke-direct {v1, v9}, LX/LUp;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, LX/LUp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v1, LX/LUp;->A08:Z

    .line 153
    .line 154
    iput-object v8, v1, LX/LUp;->A05:Ljava/lang/String;

    .line 155
    .line 156
    iput v3, v1, LX/LUp;->A00:I

    .line 157
    .line 158
    iput-object v6, v1, LX/LUp;->A07:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v1, LX/LUp;->A03:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0xbe

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iput-object v0, v1, LX/LUp;->A04:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    iget-object v0, v4, LX/LOl;->A02:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v1, p0, LX/LhJ;->A05:LX/LhG;

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v4}, LX/LfK;->DGs(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;LX/LOl;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object v1, p0, LX/LhJ;->A05:LX/LhG;

    .line 189
    .line 190
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v5}, LX/LfK;->DGs(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;LX/LOl;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    const v1, 0x1007f

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/LhJ;->A02:LX/0li;

    .line 199
    .line 200
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/LiO;

    .line 205
    .line 206
    iget-object v2, v0, LX/LiO;->A01:LX/2GK;

    .line 207
    .line 208
    const-wide v0, 0x10160000a06a0L    # 1.398140589997487E-309

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v11, LX/Lj2;->A0S:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v2, 0x0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    const v1, 0x10079

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/LhJ;->A02:LX/0li;

    .line 233
    .line 234
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, LX/Lh0;

    .line 239
    .line 240
    iget-object v10, v11, LX/Lj2;->A0S:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, LX/LhJ;->A01:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const-string v13, "NativeAdCarouselViewImpl"

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-virtual/range {v9 .. v14}, LX/Lh0;->A02(Ljava/lang/String;LX/Lj2;Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v3, 0x2

    .line 256
    const/16 v1, 0x25a9

    .line 257
    .line 258
    iget-object v0, p0, LX/LhJ;->A02:LX/0li;

    .line 259
    .line 260
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/21U;

    .line 265
    .line 266
    iget-object v0, p0, LX/LhJ;->A0A:LX/1j4;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {v1, v4, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/LhJ;->A0A:LX/1j4;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/LhJ;->A0A:LX/1j4;

    .line 285
    .line 286
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/LhJ;->A09:LX/1Fx;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/LhJ;->A0A:LX/1j4;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    const v1, 0x10055

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/LhJ;->A02:LX/0li;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/LZG;

    .line 313
    .line 314
    iget-object v1, p0, LX/LhJ;->A09:LX/1Fx;

    .line 315
    .line 316
    const v2, 0x7f0a20ed

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const v4, 0x7f0a20f6

    .line 321
    .line 322
    .line 323
    const v5, 0x7f0a2121

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 327
    .line 328
    .line 329
    new-instance v1, LX/JeH;

    .line 330
    .line 331
    iget-object v0, p0, LX/LhJ;->A0A:LX/1j4;

    .line 332
    .line 333
    invoke-direct {v1, v0}, LX/JeH;-><init>(Landroid/widget/TextView;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, p0, LX/LhJ;->A03:LX/JeH;

    .line 337
    .line 338
    iget-object v0, p0, LX/LhJ;->A0A:LX/1j4;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LX/1j4;->A06(LX/3gM;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
