.class public final LX/9mJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9mN;
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

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoPreCueComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoPreCueComponent"

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
    .locals 14

    .line 0
    iget-object v6, p0, LX/9mJ;->A00:LX/9mN;

    .line 1
    .line 2
    iget-object v7, p0, LX/9mJ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/9mJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/9mJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v9, v6, LX/9mN;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v9, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v0, v6, LX/9mN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 37
    .line 38
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f170a82

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v0}, LX/1Z7;->A0X(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9, v5}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v9, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v9}, LX/1Z7;->A1i()LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    const v0, 0x43868000    # 269.0f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, LX/1Z7;->A0J(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xac

    .line 107
    .line 108
    invoke-static {v0}, LX/361;->A00(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {p1, v7, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v6, v6, LX/9mN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const/16 v0, 0x2a6

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    const v1, -0x37ed112a

    .line 130
    .line 131
    .line 132
    const v0, -0x7cc8505f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const/16 v0, 0x7b

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const/16 v0, 0x58

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v6

    .line 170
    new-instance v13, Landroid/text/SpannableString;

    .line 171
    .line 172
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v1, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    :goto_2
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v10, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    const/4 v13, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    const/high16 v0, 0x42200000    # 40.0f

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 219
    .line 220
    const/high16 v0, 0x3f000000    # 0.5f

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 231
    .line 232
    invoke-virtual {v10, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v1, v11

    .line 244
    new-instance v0, LX/DJE;

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, LX/DJE;-><init>(IF)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v10, LX/1ZN;->A03:LX/DJE;

    .line 250
    .line 251
    invoke-virtual {v10}, LX/1ZM;->A02()LX/1ZJ;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v9}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/9mJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v8}, LX/1Z7;->A0p(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v8}, LX/1Z7;->A0d(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    const/high16 v0, 0x41a00000    # 20.0f

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    new-instance v0, LX/Eic;

    .line 289
    .line 290
    invoke-direct {v0, v1}, LX/Eic;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_5

    .line 297
    .line 298
    invoke-virtual {v2, v7}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_0
    .line 311
.end method
