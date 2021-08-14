.class public final LX/CaA;
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
    const-string v0, "FreddieReactionListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CaA;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FreddieReactionListItemComponent"

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
    iput-object v1, p0, LX/CaA;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/CaA;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/CaA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/CaA;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x2330

    .line 7
    .line 8
    iget-object v1, p0, LX/CaA;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1Ll;

    .line 16
    .line 17
    new-instance v2, Lcom/google/common/collect/HashMultimap;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/6ya;

    .line 23
    .line 24
    invoke-direct {v1}, LX/6ya;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v8}, LX/6ya;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v9}, LX/6ya;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/6yb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/6yb;-><init>(LX/6ya;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v7, v0}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 51
    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/2pu;

    .line 58
    .line 59
    invoke-direct {v4}, LX/2pu;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/CaA;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v9}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/2pu;->A0E:LX/1RB;

    .line 90
    .line 91
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/2pu;->A0D:LX/2gn;

    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    const v0, 0x7f1902cb

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 114
    .line 115
    iput-object v0, v4, LX/2pu;->A08:LX/1Ks;

    .line 116
    .line 117
    const/high16 v0, 0x42100000    # 36.0f

    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x42100000    # 36.0f

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 136
    .line 137
    const/high16 v1, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x17

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v0, 0x27

    .line 175
    .line 176
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const/16 v0, 0x15

    .line 200
    .line 201
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v4, v5}, LX/1Z7;->A0D(F)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 222
    .line 223
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, LX/Jid;

    .line 227
    .line 228
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-direct {v4, v0}, LX/Jid;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 234
    .line 235
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 236
    .line 237
    if-eqz v3, :cond_1

    .line 238
    .line 239
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v4, LX/Jid;->A01:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 251
    .line 252
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x42100000    # 36.0f

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x42100000    # 36.0f

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 278
    .line 279
    const/high16 v0, 0x40800000    # 4.0f

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 289
    .line 290
    const/high16 v0, 0x41800000    # 16.0f

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v1, 0x7f122912

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v5}, LX/1Z7;->A0D(F)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 326
    .line 327
    return-object v0
    .line 328
    .line 329
    .line 330
    .line 331
.end method
