.class public final LX/79S;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/text/SpannableStringBuilder;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/79G;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0tO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x6
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ComposerHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/79S;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ComposerHeaderComponent"

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
    iput-object v1, p0, LX/79S;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/79S;->A01:Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    iget-object v12, p0, LX/79S;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/79S;->A09:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/79S;->A06:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v9, p0, LX/79S;->A04:LX/0tO;

    .line 9
    .line 10
    iget-object v2, p0, LX/79S;->A02:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget-object v7, p0, LX/79S;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/79S;->A07:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v10}, LX/1Z7;->A0E(F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/31u;->A1v(LX/39f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/1I9;

    .line 55
    .line 56
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 61
    .line 62
    const v1, 0x7f1601b3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/1Z7;->A08()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v6, 0x0

    .line 84
    :cond_1
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/79S;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x42400000    # 48.0f

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41c00000    # 24.0f

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f170a84

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0601fa

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 139
    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 146
    .line 147
    const v0, 0x7f16001b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v10}, LX/1Z7;->A0E(F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/373;

    .line 159
    .line 160
    iput-object v9, v0, LX/373;->A08:LX/0tO;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-virtual {v5, v3}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 166
    .line 167
    .line 168
    const-class v3, LX/79S;

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x3049bf57

    .line 175
    .line 176
    .line 177
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0403dd

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x29

    .line 219
    .line 220
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f1600f0

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x30

    .line 232
    .line 233
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 237
    .line 238
    const v0, 0x7f1601b3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/1YA;

    .line 251
    .line 252
    iput-boolean v2, v0, LX/1YA;->A0e:Z

    .line 253
    .line 254
    const v1, 0x7f0403c0

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x11

    .line 258
    .line 259
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, LX/1Z7;->A1d(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v7}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 283
    .line 284
    const v0, 0x7f16001b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 291
    .line 292
    const v0, 0x7f1600ab

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 296
    .line 297
    .line 298
    const-class v2, LX/79S;

    .line 299
    .line 300
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, -0x43826e49

    .line 305
    .line 306
    .line 307
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_2
    invoke-virtual {v5, v9}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1
    .line 321
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/79S;

    .line 11
    .line 12
    iget-object v0, v0, LX/79S;->A03:LX/79G;

    .line 13
    .line 14
    iget-object v0, v0, LX/79G;->A00:LX/79C;

    .line 15
    .line 16
    iget-object v0, v0, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/76D;

    .line 26
    .line 27
    invoke-static {v1}, LX/79C;->A01(LX/76D;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/76G;

    .line 34
    .line 35
    invoke-interface {v1}, LX/76G;->BHc()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/77S;

    .line 40
    .line 41
    check-cast v0, LX/73e;

    .line 42
    .line 43
    invoke-interface {v0}, LX/73e;->BuV()V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    check-cast v0, LX/79S;

    .line 50
    .line 51
    iget-object v3, v0, LX/79S;->A03:LX/79G;

    .line 52
    .line 53
    const/16 v2, 0x406a

    .line 54
    .line 55
    iget-object v1, p0, LX/79S;->A05:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3DP;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3DP;->A0F()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/79G;->A00:LX/79C;

    .line 68
    .line 69
    iget-object v0, v0, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    check-cast v3, LX/76D;

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, LX/76E;

    .line 82
    .line 83
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/79C;->A0F:LX/767;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/772;

    .line 94
    .line 95
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/75I;

    .line 100
    .line 101
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/7Ag;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/7Ag;-><init>(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/7Ag;->A09:Z

    .line 114
    .line 115
    iput-boolean v0, v1, LX/7Ag;->A06:Z

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;-><init>(LX/7Ag;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/772;->A05(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, LX/773;->D4r()V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v0, v0, v1

    .line 132
    .line 133
    check-cast v0, LX/1GY;

    .line 134
    .line 135
    check-cast p2, LX/9NI;

    .line 136
    .line 137
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 142
    .line 143
    check-cast v0, LX/79S;

    .line 144
    .line 145
    iget-object v1, v0, LX/79S;->A03:LX/79G;

    .line 146
    .line 147
    iget-object v0, v1, LX/79G;->A00:LX/79C;

    .line 148
    .line 149
    iget-object v0, v0, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    check-cast v3, LX/76D;

    .line 159
    .line 160
    const v2, 0xc4fd

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LX/79G;->A00:LX/79C;

    .line 164
    .line 165
    iget-object v1, v0, LX/79C;->A01:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/H1j;

    .line 173
    .line 174
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/75I;

    .line 179
    .line 180
    check-cast v0, LX/75J;

    .line 181
    .line 182
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/H1l;->A01:LX/H1l;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/H1j;->A06(Ljava/lang/String;LX/H1l;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :sswitch_data_0
    .sparse-switch
        -0x43826e49 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x3049bf57 -> :sswitch_0
        0x520c2a8e -> :sswitch_1
    .end sparse-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
