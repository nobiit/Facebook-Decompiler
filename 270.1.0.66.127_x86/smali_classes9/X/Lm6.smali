.class public final LX/Lm6;
.super LX/LaF;
.source ""


# instance fields
.field public final A00:LX/LnN;


# direct methods
.method public constructor <init>(LX/Lm5;LX/LnN;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lm6;->A00:LX/LnN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(LX/LPB;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Lm6;->A07()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A07()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 1
    .line 2
    check-cast v0, LX/Lm5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LYa;->BRX()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lm6;->A00:LX/LnN;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/LnN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 49
    .line 50
    new-instance v0, LX/Lmh;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/Lmh;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 60
    .line 61
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Lmh;

    .line 74
    .line 75
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 76
    .line 77
    check-cast v0, LX/Lm5;

    .line 78
    .line 79
    iget-object v1, v0, LX/Lm5;->A03:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, LX/LaF;->A04:LX/La6;

    .line 86
    .line 87
    check-cast v5, LX/Lm5;

    .line 88
    .line 89
    iget-object v0, v2, LX/Lmh;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3H(LX/1CS;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v1, LX/LXy;

    .line 96
    .line 97
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 98
    .line 99
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, LX/LXy;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, LX/LXy;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1c084a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/LXy;->A07(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/LXy;->A05()LX/LXx;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2}, LX/Lmh;->BYy()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v4, LX/LYf;

    .line 124
    .line 125
    iget-object v0, v2, LX/Lmh;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A55(LX/1CS;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v2, LX/Lmh;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1D(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v4, v1, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/Lm5;->A04:LX/Lc3;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/Lc3;->A04(LX/LXx;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/Lm5;->A04:LX/Lc3;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, LX/Lm5;->A02:LX/L7W;

    .line 156
    .line 157
    iget-object v1, v5, LX/Lm5;->A04:LX/Lc3;

    .line 158
    .line 159
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0, v6}, LX/L7W;->A03(Landroid/widget/TextView;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, LX/Lm5;->A04:LX/Lc3;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LX/LYa;->BRX()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, LX/LaF;->A04:LX/La6;

    .line 181
    .line 182
    check-cast v5, LX/Lm5;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/Lmh;->AnR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v3, LX/LYf;

    .line 189
    .line 190
    iget-object v0, v2, LX/Lmh;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A55(LX/1CS;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v2, LX/Lmh;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1D(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v3, v1, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LX/LmU;

    .line 210
    .line 211
    invoke-direct {v1, v5, v4, v3}, LX/LmU;-><init>(LX/Lm5;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, LX/Lm5;->A03:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/Lm5;->A04:LX/Lc3;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/Lmh;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1g(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x1

    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    :cond_2
    const/4 v0, 0x0

    .line 236
    :cond_3
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 239
    .line 240
    check-cast v4, LX/Lm5;

    .line 241
    .line 242
    iget-object v0, v2, LX/Lmh;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A30(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v3, 0x0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    :cond_4
    iget-object v0, v2, LX/Lmh;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A46(LX/1CS;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    const/4 v2, -0x1

    .line 261
    :goto_1
    iget-object v1, v4, LX/Lm5;->A03:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-virtual {v4}, LX/LYa;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v3, v2}, LX/LmC;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;I)Landroid/graphics/drawable/GradientDrawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void

    .line 275
    :cond_6
    const-string v1, "#"

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_1

    .line 288
    :cond_7
    invoke-static {v1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_1
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
