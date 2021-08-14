.class public final LX/Cj1;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/FTs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cj2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupMemberRequestSavedFilterNuxComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cj1;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupMemberRequestSavedFilterNuxComponent"

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
    iput-object v1, p0, LX/Cj1;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cj2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cj2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cj1;->A01:LX/Cj2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v2, p0, LX/Cj1;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/1dA;

    .line 10
    .line 11
    const/16 v1, 0x24ed

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1pT;

    .line 19
    .line 20
    iget-object v0, p0, LX/Cj1;->A01:LX/Cj2;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/Cj2;->xOutClicked:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5Xj;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v1, LX/1pQ;->A4C:LX/1pR;

    .line 36
    .line 37
    const-string v0, "nux_appear"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f121f05    # 1.9422835E38f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/36a;->A0h(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f121f04

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/36a;->A0g(I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v2}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/1Z7;->A1d(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/Cj1;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LX/Ciy;

    .line 101
    .line 102
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v4, v0}, LX/Ciy;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f121f02

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/Ciy;->A01:Ljava/lang/CharSequence;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v4, LX/Ciy;->A02:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v0, v4, LX/Ciy;->A03:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 136
    .line 137
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 157
    .line 158
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 159
    .line 160
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 161
    .line 162
    invoke-virtual {v7, v6, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    const v1, -0x9a9895

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 182
    .line 183
    const/high16 v0, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f121f03

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 192
    .line 193
    .line 194
    const-class v2, LX/Cj1;

    .line 195
    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7c779474

    .line 201
    .line 202
    .line 203
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 214
    .line 215
    const/high16 v4, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x41b00000    # 22.0f

    .line 223
    .line 224
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 228
    .line 229
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f060028

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f040403

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 262
    .line 263
    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x600ff8b4

    .line 269
    .line 270
    .line 271
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 276
    .line 277
    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x1f68804e

    .line 283
    .line 284
    .line 285
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 293
    .line 294
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Cj1;->A01:LX/Cj2;

    .line 28
    .line 29
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object v0, v1, LX/Cj2;->firstSeen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, LX/Cj2;->xOutClicked:Z

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cj2;

    .line 1
    .line 2
    check-cast p2, LX/Cj2;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cj2;->firstSeen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cj2;->firstSeen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Cj2;->xOutClicked:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/Cj2;->xOutClicked:Z

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/Cj1;

    .line 5
    .line 6
    new-instance v0, LX/Cj2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cj2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cj1;->A01:LX/Cj2;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cj1;->A01:LX/Cj2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v4, LX/Cj1;

    .line 11
    .line 12
    iget-object v3, v4, LX/Cj1;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x24d9

    .line 15
    .line 16
    iget-object v1, p0, LX/Cj1;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1o8;

    .line 24
    .line 25
    iget-object v0, v4, LX/Cj1;->A01:LX/Cj2;

    .line 26
    .line 27
    iget-object v1, v0, LX/Cj2;->firstSeen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/1o8;->A0T()LX/6yC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v6, v0, v7

    .line 48
    .line 49
    check-cast v6, LX/1GY;

    .line 50
    .line 51
    check-cast v1, LX/Cj1;

    .line 52
    .line 53
    iget-object v5, v1, LX/Cj1;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v1, 0x24ed

    .line 56
    .line 57
    iget-object v2, p0, LX/Cj1;->A02:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/1pT;

    .line 65
    .line 66
    const/16 v1, 0x24d9

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/1o8;

    .line 74
    .line 75
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v2, LX/2cv;

    .line 80
    .line 81
    new-array v0, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "updateState:GroupMemberRequestFastStructuredMembershipQuestionsNuxComponent.onUpdatePromptCardXOutState"

    .line 87
    .line 88
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object v1, LX/1pQ;->A4C:LX/1pR;

    .line 92
    .line 93
    const-string v0, "nux_dismiss"

    .line 94
    .line 95
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/1o8;->A0T()LX/6yC;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, LX/6yC;->A02(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 110
    .line 111
    check-cast v0, LX/Cj1;

    .line 112
    .line 113
    iget-object v3, v0, LX/Cj1;->A00:LX/FTs;

    .line 114
    .line 115
    const/16 v2, 0x24ed

    .line 116
    .line 117
    iget-object v1, p0, LX/Cj1;->A02:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/1pT;

    .line 125
    .line 126
    sget-object v1, LX/1pQ;->A4C:LX/1pR;

    .line 127
    .line 128
    const-string v0, "nux_click"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/FTs;->A00:LX/FVg;

    .line 137
    .line 138
    invoke-static {v0}, LX/FVg;->A04(LX/FVg;)V

    .line 139
    .line 140
    .line 141
    return-object v8

    .line 142
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v0, v0, v7

    .line 145
    .line 146
    check-cast v0, LX/1GY;

    .line 147
    .line 148
    check-cast p2, LX/9NI;

    .line 149
    .line 150
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 151
    .line 152
    .line 153
    return-object v8

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x1f68804e -> :sswitch_2
        0x600ff8b4 -> :sswitch_0
        0x7c779474 -> :sswitch_1
    .end sparse-switch
    .line 155
    .line 156
.end method
