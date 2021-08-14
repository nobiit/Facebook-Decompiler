.class public final LX/Lm7;
.super LX/LaF;
.source ""


# instance fields
.field public A00:LX/Llt;

.field public A01:LX/LYf;


# direct methods
.method public constructor <init>(LX/LmC;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lm7;->A00:LX/Llt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lm7;->A00:LX/Llt;

    .line 4
    .line 5
    iget-object v0, p0, LX/Lm7;->A01:LX/LYf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Llt;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lm7;->A00:LX/Llt;

    .line 4
    .line 5
    iget-object v0, p0, LX/Lm7;->A01:LX/LYf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/Llt;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A06(LX/LPB;)V
    .locals 8

    .line 0
    check-cast p1, LX/LmG;

    .line 1
    .line 2
    iget-object v3, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v3, LX/LmC;

    .line 5
    .line 6
    iget-object v0, p1, LX/LmG;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3H(LX/1CS;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/LXy;

    .line 13
    .line 14
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 15
    .line 16
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LX/LXy;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/LXy;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1c0848

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/LXy;->A07(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/LXy;->A05()LX/LXx;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p1, LX/LmG;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3G(LX/1CS;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    iget-object v0, v3, LX/LmC;->A05:LX/LYQ;

    .line 49
    .line 50
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, LX/Lc3;->A04(LX/LXx;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/LmC;->A05:LX/LYQ;

    .line 56
    .line 57
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, LX/LmC;->A02:LX/L7W;

    .line 64
    .line 65
    iget-object v0, v3, LX/LmC;->A05:LX/LYQ;

    .line 66
    .line 67
    iget-object v1, v0, LX/LYQ;->A09:LX/Lc3;

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v4}, LX/L7W;->A03(Landroid/widget/TextView;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, LX/LmC;->A05:LX/LYQ;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/LXx;->A03:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "Button"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/LmG;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3G(LX/1CS;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x736bd3c6

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    :cond_0
    :goto_1
    const/16 v0, 0x2ef

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const v0, -0x90b336

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    :try_start_0
    iget-object v2, v3, LX/LmC;->A04:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v3}, LX/LYa;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_3
    invoke-virtual {p1}, LX/LmG;->AnR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, LX/LmG;->BEc()LX/LYf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LX/LmT;

    .line 168
    .line 169
    invoke-direct {v1, v3, v2, v0}, LX/LmT;-><init>(LX/LmC;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/LmC;->A05:LX/LYQ;

    .line 173
    .line 174
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/LmC;->A04:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, LX/LmG;->BEc()LX/LYf;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, LX/Lm7;->A01:LX/LYf;

    .line 189
    .line 190
    iget-object v0, v3, LX/LmC;->A01:LX/Li9;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/Li9;->A05(LX/LYf;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/LmG;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A30(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v7, 0x0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    :cond_4
    iget-object v0, p1, LX/LmG;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A46(LX/1CS;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    :goto_3
    iget-object v6, p1, LX/LmG;->A00:LX/LnF;

    .line 215
    .line 216
    iget-object v0, v3, LX/LmC;->A04:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A02:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, -0x2

    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    :cond_5
    const/4 v0, -0x1

    .line 234
    :cond_6
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 235
    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    invoke-virtual {v3}, LX/LYa;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v0, v6, LX/LnF;->A00:I

    .line 243
    .line 244
    int-to-float v0, v0

    .line 245
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v0, v3, LX/LmC;->A03:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, v3, LX/LmC;->A03:Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268
    .line 269
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    :cond_7
    iget-object v1, v3, LX/LmC;->A04:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-virtual {v3}, LX/LYa;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v7, v2}, LX/LmC;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;I)Landroid/graphics/drawable/GradientDrawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    const-string v1, "#"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_3

    .line 298
    :cond_9
    invoke-static {v1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_3
.end method
