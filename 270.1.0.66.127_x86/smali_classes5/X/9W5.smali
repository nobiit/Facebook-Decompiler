.class public final LX/9W5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsGetQuoteCallToActionAttachmentComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9W5;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/9W5;->A00:LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3, v6}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 16
    .line 17
    const v0, 0x7f160005

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 24
    .line 25
    const v0, 0x7f16000e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f06044a

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v2, v7}, LX/1Z7;->A0d(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 76
    .line 77
    const v0, 0x7f160005

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 84
    .line 85
    const v0, 0x7f160006

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ABg()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const/16 v0, 0xc6

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f160039

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x30

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    const v1, 0x1010212

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x29

    .line 138
    .line 139
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, LX/1Z7;->A0B(F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 154
    .line 155
    const v1, 0x7f160006

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 167
    .line 168
    const/high16 v0, 0x7f160000

    .line 169
    .line 170
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 174
    .line 175
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ABg()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    const/16 v0, 0x81

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f1600e1

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x30

    .line 219
    .line 220
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x31

    .line 224
    .line 225
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 226
    .line 227
    .line 228
    const v1, 0x1010038

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x29

    .line 232
    .line 233
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 240
    .line 241
    const v0, 0x7f160006

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f170797

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 254
    .line 255
    const v1, 0x7f160005

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 262
    .line 263
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 267
    .line 268
    const v0, 0x7f16001b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 275
    .line 276
    .line 277
    const-class v2, LX/9W5;

    .line 278
    .line 279
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, -0x50946517

    .line 284
    .line 285
    .line 286
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_0
    const-string v1, ""

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_1
    const-string v1, ""

    .line 308
    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

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
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/9W5;

    .line 29
    .line 30
    iget-object v2, v0, LX/9W5;->A00:LX/1w5;

    .line 31
    .line 32
    const v1, 0x8a79

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9W5;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/9W6;

    .line 42
    .line 43
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4R()Lcom/facebook/graphql/enums/GraphQLServicesLeadGenCategory;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v1, LX/9W6;->A01:LX/2h8;

    .line 58
    .line 59
    iget-object v2, v1, LX/9W6;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "fb://mass_lead_gen?referrer=%s&questionnaire_type=%s"

    .line 62
    .line 63
    const-string v0, "socialrex"

    .line 64
    .line 65
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v5
.end method
