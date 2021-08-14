.class public final LX/9hs;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "InstantArticleSponsoredCommentInfoCardComponentSpec"

    .line 1
    .line 2
    const-string v2, "instant_article_comment_info_card_icon"

    .line 3
    .line 4
    const-string v1, "icon_photo"

    .line 5
    .line 6
    const/16 v0, 0x13e

    .line 7
    .line 8
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/9hs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InstantArticleSponsoredCommentInfoCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/9hs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/9hs;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/9hs;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 15
    .line 16
    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 22
    .line 23
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 31
    .line 32
    const/high16 v11, 0x40a00000    # 5.0f

    .line 33
    .line 34
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/9hs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x42200000    # 40.0f

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/2gn;

    .line 51
    .line 52
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    iput-boolean v6, v2, LX/2gn;->A05:Z

    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1XS;

    .line 61
    .line 62
    iput-object v2, v0, LX/1XS;->A0H:LX/2gn;

    .line 63
    .line 64
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 79
    .line 80
    invoke-virtual {v5, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x31

    .line 100
    .line 101
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41600000    # 14.0f

    .line 105
    .line 106
    const/16 v0, 0x17

    .line 107
    .line 108
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x27

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    const-string v1, "Sponsored"

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x17

    .line 181
    .line 182
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x27

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v0, 0x27

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x4

    .line 268
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x3f000000    # 0.5f

    .line 272
    .line 273
    const/16 v0, 0x18

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x17

    .line 279
    .line 280
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 291
    .line 292
    return-object v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
