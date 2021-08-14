.class public final LX/C7x;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/BTA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AutoFlexNewResExpirationDialogComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C7x;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AutoFlexNewResExpirationDialogComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/C7x;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v5, p0, LX/C7x;->A02:Z

    .line 1
    .line 2
    const/16 v1, 0x26d7

    .line 3
    .line 4
    iget-object v2, p0, LX/C7x;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2RF;

    .line 12
    .line 13
    const/16 v1, 0x2330

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/1Ll;

    .line 21
    .line 22
    const/16 v1, 0x21ff

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 30
    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/2RG;->A01:LX/2RG;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/2RF;->A09(LX/2RG;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/C7x;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 76
    .line 77
    const/high16 v1, 0x41c00000    # 24.0f

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x428c0000    # 70.0f

    .line 95
    .line 96
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f122b3e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "new_res_expiration_notice_title"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x41c00000    # 24.0f

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 142
    .line 143
    const/high16 v0, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/C7x;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    const v0, 0x7f122b3d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "new_res_expiration_notice_description"

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 187
    .line 188
    const/high16 v0, 0x41c00000    # 24.0f

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 194
    .line 195
    const/high16 v0, 0x41200000    # 10.0f

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/C7x;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    const v0, 0x7f120625

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_1
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 229
    .line 230
    .line 231
    const-class v3, LX/C7x;

    .line 232
    .line 233
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x314ac425

    .line 238
    .line 239
    .line 240
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 249
    .line 250
    const/high16 v0, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 256
    .line 257
    const/high16 v0, 0x41400000    # 12.0f

    .line 258
    .line 259
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x408

    .line 266
    .line 267
    const/16 v0, 0x13

    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_0
    const v0, 0x7f120606

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "autoflex_new_res_expiration_zb_button"

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_1

    .line 292
    :cond_1
    const v0, 0x7f12061f

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "interstitial_zero_balance_description"

    .line 300
    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x314ac425

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/C7x;

    .line 18
    .line 19
    iget-object v0, v0, LX/C7x;->A01:LX/BTA;

    .line 20
    .line 21
    invoke-interface {v0}, LX/BTA;->CBW()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
