.class public final LX/9YY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FutureFriendingCredentialComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f160028

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1Z7;->A0q(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1Z7;->A0e(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 34
    .line 35
    const v0, 0x7f160009

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f170164

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/1Z7;->A0X(I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/9YY;->A00:Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/9YY;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 18
    .line 19
    const v0, 0x7f16001b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v1, 0x7f170165

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f16001f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0800aa

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 56
    .line 57
    const v0, 0x7f160006

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 90
    .line 91
    .line 92
    const v1, 0x4c28a34a    # 4.42074E7f

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f160017

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0403dd

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x29

    .line 116
    .line 117
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v6, v3, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v6, 0x1

    .line 152
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 153
    .line 154
    iput-boolean v1, v0, LX/1YN;->A05:Z

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 176
    .line 177
    const/high16 v0, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f120d7b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    const/4 v1, 0x2

    .line 205
    invoke-virtual {v7, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f160039

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x30

    .line 212
    .line 213
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f0403fa

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x29

    .line 220
    .line 221
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v9, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_1

    .line 261
    .line 262
    const/4 v2, -0x1

    .line 263
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const v0, -0x3609cb28    # -2016923.0f

    .line 268
    .line 269
    .line 270
    if-eq v1, v0, :cond_3

    .line 271
    .line 272
    const v0, 0x1c4e6237

    .line 273
    .line 274
    .line 275
    if-ne v1, v0, :cond_0

    .line 276
    .line 277
    const-string v0, "PhoneNumber"

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    .line 287
    .line 288
    if-ne v2, v6, :cond_1

    .line 289
    .line 290
    const v0, 0x7f170473

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-static {p1, v0}, LX/9YY;->A02(LX/1GY;I)LX/1Z7;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 298
    .line 299
    .line 300
    :cond_1
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_2
    const v0, 0x7f1705a4

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    const-string v0, "EmailAddress"

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_1

    .line 323
    :cond_4
    const v1, -0x1882880c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v1, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_0
.end method
