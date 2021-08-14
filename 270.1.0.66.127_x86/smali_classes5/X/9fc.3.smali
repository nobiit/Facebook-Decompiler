.class public final LX/9fc;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsXPostingPreviewHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9fc;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsXPostingPreviewHeaderComponent"

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
    iput-object v1, p0, LX/9fc;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/9fc;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/9fc;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/9fc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x402c

    .line 7
    .line 8
    iget-object v3, p0, LX/9fc;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Lcom/facebook/user/model/User;

    .line 16
    .line 17
    const/16 v1, 0x22f7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, LX/1GR;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/9fc;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x42400000    # 48.0f

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x41c00000    # 24.0f

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f170a84

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0601fa

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x3f000000    # 0.5f

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 96
    .line 97
    const/high16 v4, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v11}, LX/1GR;->A04()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0x7f124229

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const v0, 0x7f12422b

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v7, 0x1

    .line 134
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f06006a

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2b

    .line 154
    .line 155
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x31

    .line 159
    .line 160
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f160017

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x30

    .line 171
    .line 172
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f170b3d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 210
    .line 211
    const/high16 v0, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f0601b3

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f160039

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x30

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x31

    .line 249
    .line 250
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 251
    .line 252
    .line 253
    const v1, 0x7f0601b3

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x2b

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 308
    .line 309
    return-object v0
    .line 310
    .line 311
.end method
