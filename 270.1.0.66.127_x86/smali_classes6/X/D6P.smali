.class public final LX/D6P;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/9SR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalPilterMultiSelectComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D6P;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalPilterMultiSelectComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9SR;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9SR;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/D6P;->A03:LX/9SR;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/D6P;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/D6P;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-object v0, p0, LX/D6P;->A03:LX/9SR;

    .line 5
    .line 6
    iget-object v8, v0, LX/9SR;->state:LX/8qA;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, v3}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, LX/D6N;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LX/D6N;-><init>(LX/1GY;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/D6S;->A02:LX/D6S;

    .line 22
    .line 23
    iput-object v0, v3, LX/D6N;->A01:LX/D6S;

    .line 24
    .line 25
    iput-object v1, v3, LX/D6N;->A00:LX/1Hh;

    .line 26
    .line 27
    const v1, 0x7f121cc0

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1tg;->A05:LX/1Gi;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/D6N;->A02:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/D6W;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/D6W;-><init>(LX/1th;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, LX/7Er;->A02:LX/D6W;

    .line 44
    .line 45
    new-instance v3, LX/D6T;

    .line 46
    .line 47
    invoke-direct {v3, p1}, LX/D6T;-><init>(LX/1GY;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f123b43

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/467;->A0f(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 57
    .line 58
    .line 59
    const-class v5, LX/D6P;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x61a310b8    # 3.76003E20f

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/467;->A01:LX/1Hh;

    .line 73
    .line 74
    iget-boolean v0, v8, LX/8qA;->A02:Z

    .line 75
    .line 76
    iput-boolean v0, v3, LX/467;->A04:Z

    .line 77
    .line 78
    invoke-static {v3}, LX/7Es;->A01(LX/D6T;)LX/7Es;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/7Er;->A04:LX/7Es;

    .line 83
    .line 84
    sget-object v0, LX/D6P;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v0, 0x18

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-boolean v3, v1, LX/2cf;->A08:Z

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 147
    .line 148
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v6, LX/2ci;->A04:LX/2ce;

    .line 153
    .line 154
    invoke-virtual {v6}, LX/2ci;->A00()LX/2cg;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/1GX;

    .line 162
    .line 163
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v0, v8, LX/8qA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x57401855

    .line 180
    .line 181
    .line 182
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, -0x727134f5

    .line 194
    .line 195
    .line 196
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, LX/1mq;->A05()LX/1I0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x18

    .line 222
    .line 223
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v0, 0x7f123af8

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, -0x351c5a07    # -7459580.5f

    .line 263
    .line 264
    .line 265
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x42200000    # 40.0f

    .line 273
    .line 274
    iget-object v0, v3, LX/1tg;->A05:LX/1Gi;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v3}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, LX/1Z7;->A0k(I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 288
    .line 289
    invoke-virtual {v3, v0, v4}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/D6P;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 293
    .line 294
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 302
    .line 303
    return-object v0
    .line 304
    .line 305
    .line 306
    .line 307
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
    iget-object v1, p0, LX/D6P;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    new-instance v0, LX/8qA;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8qA;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/D6P;->A03:LX/9SR;

    .line 20
    .line 21
    check-cast v1, LX/8qA;

    .line 22
    .line 23
    iput-object v1, v0, LX/9SR;->state:LX/8qA;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9SR;

    .line 1
    .line 2
    check-cast p2, LX/9SR;

    .line 3
    .line 4
    iget-object v0, p1, LX/9SR;->state:LX/8qA;

    .line 5
    .line 6
    iput-object v0, p2, LX/9SR;->state:LX/8qA;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D6P;

    .line 5
    .line 6
    new-instance v0, LX/9SR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9SR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/D6P;->A03:LX/9SR;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D6P;->A03:LX/9SR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v0, v4

    .line 11
    .line 12
    check-cast v3, LX/1GY;

    .line 13
    .line 14
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/2cv;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v0, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:SocalPilterMultiSelectComponent.resetPilter"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v1, v4

    .line 32
    .line 33
    check-cast v3, LX/1GY;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v2, LX/2cv;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updateState:SocalPilterMultiSelectComponent.togglePilterAtIndex"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :sswitch_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v1, v0, v4

    .line 72
    .line 73
    check-cast v1, LX/1GY;

    .line 74
    .line 75
    check-cast v2, LX/D6P;

    .line 76
    .line 77
    iget-object v3, v2, LX/D6P;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    iget-object v0, v2, LX/D6P;->A03:LX/9SR;

    .line 80
    .line 81
    iget-object v2, v0, LX/9SR;->state:LX/8qA;

    .line 82
    .line 83
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    move-object v0, v5

    .line 89
    :goto_1
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v1, v2, LX/8qA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    new-instance v2, LX/CsG;

    .line 94
    .line 95
    invoke-direct {v2}, LX/CsG;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, LX/CsG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    iput-object v1, v2, LX/CsG;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    iget-object v1, v0, LX/1Hh;->A00:LX/1Ht;

    .line 103
    .line 104
    invoke-interface {v1}, LX/1Ht;->B2F()LX/1Hr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v0, v2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_1
    check-cast v0, LX/D6P;

    .line 113
    .line 114
    iget-object v1, v0, LX/D6P;->A02:LX/1Hh;

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_1

    .line 118
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 119
    .line 120
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v5, v0, v4

    .line 123
    .line 124
    check-cast v5, LX/1GY;

    .line 125
    .line 126
    iget-object v0, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/util/Pair;

    .line 129
    .line 130
    iget v2, p2, LX/1n7;->A00:I

    .line 131
    .line 132
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0x198

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v5}, LX/420;->A00(LX/1GY;)LX/421;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/422;->A0m(LX/36e;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x10d

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/Qor;->A00(Ljava/lang/String;)LX/2Yt;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/D7X;

    .line 191
    .line 192
    invoke-direct {v1, v5}, LX/D7X;-><init>(LX/1GY;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x10f

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    sget-object v0, LX/2Yt;->A5d:LX/2Yt;

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v1, v0}, LX/D7X;->A0g(LX/2Yt;)LX/D7X;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iput-boolean v9, v8, LX/D7Z;->A03:Z

    .line 210
    .line 211
    const-class v6, LX/D6P;

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x5e2cb7a1

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v8, LX/D7Z;->A02:LX/1Hh;

    .line 229
    .line 230
    const v0, 0x7f121cd2

    .line 231
    .line 232
    .line 233
    if-eqz v9, :cond_2

    .line 234
    .line 235
    const v0, 0x7f121cd3

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v8, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, LX/D7X;->A0h()LX/D7W;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/3v5;->A03(LX/D7W;)LX/3v5;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x5e2cb7a1

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/D6P;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 277
    .line 278
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_3
    sget-object v0, LX/2Yt;->AJr:LX/2Yt;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 287
    .line 288
    aget-object v0, v0, v4

    .line 289
    .line 290
    check-cast v0, LX/1GY;

    .line 291
    .line 292
    check-cast p2, LX/9NI;

    .line 293
    .line 294
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :sswitch_5
    check-cast p2, LX/2gT;

    .line 299
    .line 300
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroid/util/Pair;

    .line 303
    .line 304
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Landroid/util/Pair;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    if-eqz v2, :cond_4

    .line 310
    .line 311
    if-eqz v4, :cond_4

    .line 312
    .line 313
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    const/16 v0, 0x10f

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ne v2, v0, :cond_5

    .line 342
    .line 343
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_4
    if-ne v2, v4, :cond_5

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_5
    const/4 v3, 0x0

    .line 352
    goto :goto_3

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
        -0x727134f5 -> :sswitch_5
        -0x3e77c862 -> :sswitch_4
        -0x351c5a07 -> :sswitch_2
        0x57401855 -> :sswitch_3
        0x5e2cb7a1 -> :sswitch_1
        0x61a310b8 -> :sswitch_0
    .end sparse-switch
.end method
