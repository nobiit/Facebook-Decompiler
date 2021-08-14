.class public final LX/CWc;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/2Ld;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:LX/CWm;
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
    const-string v0, "UserSelectorRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CWc;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 9
    .line 10
    sput-object v0, LX/CWc;->A05:LX/2Ld;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "UserSelectorRowComponent"

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
    .locals 10

    .line 0
    iget-object v4, p0, LX/CWc;->A02:LX/CWm;

    .line 1
    .line 2
    iget v8, p0, LX/CWc;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/CWc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f170951

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "user_selector_row"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/1XS;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LX/1XS;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 34
    .line 35
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/CWm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    const/16 v1, 0x6a3

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x2e1

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    iput-object v1, v5, LX/1XS;->A0B:Landroid/net/Uri;

    .line 73
    .line 74
    sget-object v1, LX/CWc;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    iput-object v1, v5, LX/1XS;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v5, LX/1XS;->A0H:LX/2gn;

    .line 83
    .line 84
    const/high16 v1, 0x42200000    # 40.0f

    .line 85
    .line 86
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, LX/1Z8;->DX2(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x42200000    # 40.0f

    .line 98
    .line 99
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 107
    .line 108
    const/high16 v0, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f1c05a9

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, LX/CWm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const/16 v0, 0x198

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-virtual {v9, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "user_selector_row_title"

    .line 154
    .line 155
    invoke-virtual {v9, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    const/16 v0, 0x15

    .line 160
    .line 161
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    const v0, 0x7f1c05c9

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, LX/Ebq;

    .line 202
    .line 203
    invoke-direct {v6}, LX/Ebq;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 207
    .line 208
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 209
    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    if-nez v8, :cond_2

    .line 222
    .line 223
    sget-object v1, LX/CWc;->A05:LX/2Ld;

    .line 224
    .line 225
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    :cond_2
    iput v8, v6, LX/Ebq;->A00:I

    .line 230
    .line 231
    iget-boolean v4, v4, LX/CWm;->A02:Z

    .line 232
    .line 233
    iput-boolean v4, v6, LX/Ebq;->A01:Z

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x41c00000    # 24.0f

    .line 244
    .line 245
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x41c00000    # 24.0f

    .line 253
    .line 254
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 262
    .line 263
    const/high16 v0, 0x41400000    # 12.0f

    .line 264
    .line 265
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v1, 0x7f124349

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    const v1, 0x7f124348

    .line 285
    .line 286
    .line 287
    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 296
    .line 297
    .line 298
    const-class v2, LX/CWc;

    .line 299
    .line 300
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, -0x8c4f5d7

    .line 305
    .line 306
    .line 307
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_4
    const/4 v1, 0x0

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_5
    const/4 v1, 0x0

    .line 321
    goto/16 :goto_0
    .line 322
    .line 323
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x8c4f5d7

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    check-cast v5, LX/1GY;

    .line 24
    .line 25
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, LX/CWc;

    .line 28
    .line 29
    iget-object v3, v1, LX/CWc;->A02:LX/CWm;

    .line 30
    .line 31
    iget-boolean v2, v3, LX/CWm;->A02:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f12434a

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    :goto_1
    iget-object v3, v3, LX/CWm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    xor-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    new-instance v2, LX/CWd;

    .line 59
    .line 60
    invoke-direct {v2}, LX/CWd;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, LX/CWd;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, v2, LX/CWd;->A01:Z

    .line 66
    .line 67
    iget-object v1, v0, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    invoke-interface {v1}, LX/1Ht;->B2F()LX/1Hr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v0, v2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_1
    check-cast v0, LX/CWc;

    .line 78
    .line 79
    iget-object v0, v0, LX/CWc;->A01:LX/1Hh;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f124347

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    check-cast v0, LX/1GY;

    .line 95
    .line 96
    check-cast p2, LX/9NI;

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 99
    .line 100
    .line 101
    return-object v6
    .line 102
.end method
