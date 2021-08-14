.class public final LX/9lr;
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
    const-string v0, "GroupsYouShouldJoinVisitCommunityComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9lr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsYouShouldJoinVisitCommunityComponent"

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
    iput-object v1, p0, LX/9lr;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/9lr;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/9lr;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/9lr;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1701c3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 23
    .line 24
    .line 25
    const v5, 0x7f160043

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 41
    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1707f2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/9lr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f1600fa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, LX/1Z7;->A0e(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    const-class v5, LX/9lr;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x11fefec7

    .line 96
    .line 97
    .line 98
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1600fa

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f16009c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 133
    .line 134
    const/high16 v1, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7}, LX/1Z7;->A0B(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f122211

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f160017

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x30

    .line 200
    .line 201
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f06006a

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x2b

    .line 208
    .line 209
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x31

    .line 213
    .line 214
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    const/16 v0, 0x15

    .line 219
    .line 220
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f17080b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 239
    .line 240
    const/high16 v1, 0x40400000    # 3.0f

    .line 241
    .line 242
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_1
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, -0x11fefec7

    .line 277
    .line 278
    .line 279
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_1

    .line 284
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v1, 0x7f080efd

    .line 289
    .line 290
    .line 291
    const/16 v0, 0xf

    .line 292
    .line 293
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x11fefec7

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/9lr;

    .line 22
    .line 23
    iget-object v5, v0, LX/9lr;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LX/9lr;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const v2, 0xa550

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/9lr;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DOp;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v2, 0x27c8

    .line 44
    .line 45
    iget-object v1, v0, LX/DOp;->A00:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2lS;

    .line 54
    .line 55
    const-string v1, "gysj"

    .line 56
    .line 57
    const/16 v0, 0x1cf

    .line 58
    .line 59
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v5, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, LX/3Lp;->A04(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    check-cast v0, LX/1GY;

    .line 79
    .line 80
    check-cast p2, LX/9NI;

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 83
    .line 84
    .line 85
    return-object v6
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
