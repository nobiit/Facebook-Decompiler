.class public final LX/N1E;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/N1H;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/N1F;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAdminOnboardingCollapsedBarComponent"

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
    iput-object v1, p0, LX/N1E;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/N1F;

    .line 18
    .line 19
    invoke-direct {v0}, LX/N1F;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N1E;->A03:LX/N1F;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v10, p0, LX/N1E;->A00:I

    .line 1
    .line 2
    iget-object v9, p0, LX/N1E;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f16005e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x41f00000    # 30.0f

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v1, 0x7f0403db

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f170423

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 87
    .line 88
    .line 89
    const-class v4, LX/N1E;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x72824b63

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 103
    .line 104
    .line 105
    const v0, 0x7f121dd9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "android.widget.Button"

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/1dN;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v2, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 145
    .line 146
    .line 147
    const v0, -0x2ccb317c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 179
    .line 180
    const v1, 0x7f160020

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    new-instance v5, LX/Ls5;

    .line 200
    .line 201
    invoke-direct {v5}, LX/Ls5;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 205
    .line 206
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v9, v5, LX/Ls5;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    iput v10, v5, LX/Ls5;->A00:I

    .line 222
    .line 223
    iput-boolean v8, v5, LX/Ls5;->A06:Z

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    iput v0, v5, LX/Ls5;->A02:I

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    iput v0, v5, LX/Ls5;->A01:I

    .line 230
    .line 231
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 232
    .line 233
    iput-object v0, v5, LX/Ls5;->A05:LX/1d1;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 244
    .line 245
    const/high16 v0, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 255
    .line 256
    const/high16 v0, 0x41700000    # 15.0f

    .line 257
    .line 258
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, -0x4f88d3ff

    .line 273
    .line 274
    .line 275
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 280
    .line 281
    .line 282
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x6b77f193

    .line 287
    .line 288
    .line 289
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 297
    .line 298
    return-object v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/N1E;->A03:LX/N1F;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/N1F;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/N1F;

    .line 1
    .line 2
    check-cast p2, LX/N1F;

    .line 3
    .line 4
    iget-object v0, p1, LX/N1F;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/N1F;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N1E;->A03:LX/N1F;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v4, LX/N1E;

    .line 11
    .line 12
    const/16 v2, 0x66e0

    .line 13
    .line 14
    iget-object v1, p0, LX/N1E;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/6QW;

    .line 22
    .line 23
    iget-object v2, v4, LX/N1E;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v4, LX/N1E;->A03:LX/N1F;

    .line 26
    .line 27
    iget-object v1, v0, LX/N1F;->hasLoggedImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "footer_show"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    check-cast v0, LX/N1E;

    .line 57
    .line 58
    iget-object v3, v0, LX/N1E;->A02:LX/N1H;

    .line 59
    .line 60
    iget-object v2, v0, LX/N1E;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v1, 0x66e0

    .line 63
    .line 64
    iget-object v0, p0, LX/N1E;->A04:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/6QW;

    .line 71
    .line 72
    const-string v0, "footer_click"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/N1H;->A00:LX/N1J;

    .line 78
    .line 79
    invoke-static {v0}, LX/N1J;->A06(LX/N1J;)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    check-cast v0, LX/N1E;

    .line 86
    .line 87
    iget-object v4, v0, LX/N1E;->A02:LX/N1H;

    .line 88
    .line 89
    iget-object v3, v0, LX/N1E;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v2, 0x66e0

    .line 92
    .line 93
    iget-object v1, p0, LX/N1E;->A04:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/6QW;

    .line 101
    .line 102
    iget-object v5, v4, LX/N1H;->A00:LX/N1J;

    .line 103
    .line 104
    new-instance v4, LX/OWF;

    .line 105
    .line 106
    iget-object v0, v5, LX/N1J;->A0M:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v4, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f121dd9

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/N1I;

    .line 115
    .line 116
    invoke-direct {v0, v5}, LX/N1I;-><init>(LX/N1J;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f121dd6

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/N1G;

    .line 126
    .line 127
    invoke-direct {v0, v5}, LX/N1G;-><init>(LX/N1J;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v5, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const/16 v0, 0x18a

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x2c0

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const/16 v0, 0x18a

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xb2

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LX/OWF;->A00()LX/OWR;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    const-string v0, "footer_xout_click"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v3}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x72824b63 -> :sswitch_3
        -0x4f88d3ff -> :sswitch_2
        -0x3e77c862 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
