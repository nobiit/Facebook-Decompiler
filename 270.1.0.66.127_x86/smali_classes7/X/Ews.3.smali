.class public final LX/Ews;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Ewt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FunFactsQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ews;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Ews;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/Ews;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v6, p0, LX/Ews;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/Ews;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 8
    .line 9
    const v0, 0xc22f

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/Ews;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/FMa;

    .line 19
    .line 20
    const/16 v3, 0x653c

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/5pl;

    .line 28
    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v11}, LX/FMa;->A00(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f160035

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v10, v5}, LX/1Z7;->A1d(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0403dd

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x29

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f1600f3

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x30

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, LX/1Z7;->A1d(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41600000    # 14.0f

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 175
    .line 176
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 177
    .line 178
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x7e

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/16 v2, 0x21

    .line 196
    .line 197
    invoke-virtual {v7, v10, v11, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LX/ExY;

    .line 201
    .line 202
    invoke-direct {v1, v8, v9, p1}, LX/ExY;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/5pl;LX/1GY;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x5b

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v0, v6

    .line 212
    invoke-virtual {v7, v1, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 216
    .line 217
    invoke-direct {v1, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f0403dd

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x29

    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x15

    .line 238
    .line 239
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_1
    if-eqz v6, :cond_2

    .line 253
    .line 254
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v1, 0x7f121aea

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x2d

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x15

    .line 276
    .line 277
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f0403c9

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x29

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 289
    .line 290
    const/high16 v0, 0x40800000    # 4.0f

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x15

    .line 307
    .line 308
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 309
    .line 310
    .line 311
    const v1, 0x7f0403dd

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x29

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    const/16 v0, 0x31

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_2
    const/4 v0, 0x0

    .line 332
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v1, v1, v0

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v3, LX/Ews;

    .line 40
    .line 41
    iget-object v0, v3, LX/Ews;->A02:LX/Ewt;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/Ewt;->A01:LX/76B;

    .line 46
    .line 47
    iget-object v0, v0, LX/76B;->A00:LX/766;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v4
.end method
