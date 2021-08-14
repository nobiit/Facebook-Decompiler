.class public final LX/9sK;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:LX/0AH;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneGifMessageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9sK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "GemstoneGifMessageComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9sK;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-boolean v3, p0, LX/9sK;->A02:Z

    .line 1
    .line 2
    iget-object v8, p0, LX/9sK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v11, p0, LX/9sK;->A01:LX/0AH;

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x3e835f28

    .line 23
    .line 24
    .line 25
    const v0, 0x331a1690

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const v1, -0x39961d9f

    .line 41
    .line 42
    .line 43
    const v0, 0x76f88162

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x2e1

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    const/16 v0, 0xd7

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x48

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v1, v0

    .line 83
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5, v0}, LX/1Z7;->A1B(LX/1Zw;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 100
    .line 101
    const/high16 v6, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 111
    .line 112
    const/high16 v7, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x42960000    # 75.0f

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, LX/1Ll;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v11, LX/1Lm;->A06:Z

    .line 138
    .line 139
    sget-object v0, LX/9sK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 140
    .line 141
    invoke-virtual {v11, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v12}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, LX/1Ll;->A0I()LX/1R8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 155
    .line 156
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v1}, LX/1Z7;->A09(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, LX/1Z7;->A0D(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, LX/1Z7;->A0E(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 185
    .line 186
    .line 187
    if-eqz v8, :cond_0

    .line 188
    .line 189
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v0, 0x15

    .line 194
    .line 195
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x198

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v0, 0x27

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 238
    .line 239
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 240
    .line 241
    .line 242
    :cond_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, LX/5gp;

    .line 249
    .line 250
    invoke-direct {v3}, LX/5gp;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 254
    .line 255
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 256
    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 262
    .line 263
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 269
    .line 270
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v3, LX/5gp;->A01:I

    .line 275
    .line 276
    const/high16 v1, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-float v1, v1

    .line 283
    iput v1, v3, LX/5gp;->A00:F

    .line 284
    .line 285
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 286
    .line 287
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v5, LX/31u;->A01:LX/1YN;

    .line 307
    .line 308
    :cond_2
    return-object v2

    .line 309
    :cond_3
    sget-object v0, LX/1Zw;->A02:LX/1Zw;

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 314
    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
