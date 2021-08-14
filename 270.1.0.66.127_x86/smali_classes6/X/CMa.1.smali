.class public final LX/CMa;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CMc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CMb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ZeroFlexOptinReconsiderComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CMa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ZeroFlexOptinReconsiderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CMb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CMb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CMa;->A02:LX/CMb;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f160001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1707ce

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1m(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CMa;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/CMa;->A02:LX/CMb;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/CMb;->shouldShowSpinner:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/CMa;->A02(LX/1GY;)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1, v5}, LX/35Z;->A02(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 22
    .line 23
    iput-object v0, v1, LX/35Z;->A05:LX/1Zr;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f121969

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 55
    .line 56
    const v0, 0x7f160010

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 63
    .line 64
    const v0, 0x7f16000e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, LX/35X;->A0i(LX/35Y;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/CMa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f121968

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 114
    .line 115
    const v0, 0x7f160049

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 122
    .line 123
    const v0, 0x7f160015

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 130
    .line 131
    const v0, 0x7f160006

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, LX/35X;->A0i(LX/35Y;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/CMa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v0, 0x7f121967

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 171
    .line 172
    .line 173
    const-class v7, LX/CMa;

    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x314ac425

    .line 180
    .line 181
    .line 182
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 190
    .line 191
    const v3, 0x7f16000f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/CMa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v0, 0x7f12196a

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, -0x18832bcd

    .line 230
    .line 231
    .line 232
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 240
    .line 241
    invoke-virtual {v2, v0, v3}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/CMa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/HNZ;

    .line 265
    .line 266
    invoke-direct {v3}, LX/HNZ;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 270
    .line 271
    if-eqz v1, :cond_1

    .line 272
    .line 273
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 283
    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_0
    iput-object v0, v3, LX/HNZ;->A04:LX/1I9;

    .line 288
    .line 289
    iput-boolean v4, v3, LX/HNZ;->A09:Z

    .line 290
    .line 291
    iput-boolean v5, v3, LX/HNZ;->A06:Z

    .line 292
    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CMb;

    .line 1
    .line 2
    check-cast p2, LX/CMb;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CMb;->shouldShowSpinner:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CMb;->shouldShowSpinner:Z

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
    check-cast v1, LX/CMa;

    .line 5
    .line 6
    new-instance v0, LX/CMb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CMb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CMa;->A02:LX/CMb;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMa;->A02:LX/CMb;

    .line 1
    .line 2
    return-object v0
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
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x18832bcd

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x314ac425

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v0, v5

    .line 25
    .line 26
    check-cast v3, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/CMa;

    .line 29
    .line 30
    iget-object v2, v1, LX/CMa;->A00:LX/CMc;

    .line 31
    .line 32
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/2cv;

    .line 37
    .line 38
    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:ZeroFlexOptinReconsiderComponent.setShouldShowSpinner"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v2}, LX/CMc;->CYv()V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v4, v0, v5

    .line 57
    .line 58
    check-cast v4, LX/1GY;

    .line 59
    .line 60
    check-cast v1, LX/CMa;

    .line 61
    .line 62
    iget-object v3, v1, LX/CMa;->A00:LX/CMc;

    .line 63
    .line 64
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v2, LX/2cv;

    .line 69
    .line 70
    new-array v0, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "updateState:ZeroFlexOptinReconsiderComponent.setShouldShowSpinner"

    .line 76
    .line 77
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v3}, LX/CMc;->Cef()V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, v5

    .line 87
    .line 88
    check-cast v0, LX/1GY;

    .line 89
    .line 90
    check-cast p2, LX/9NI;

    .line 91
    .line 92
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 93
    .line 94
    .line 95
    return-object v6
    .line 96
.end method
