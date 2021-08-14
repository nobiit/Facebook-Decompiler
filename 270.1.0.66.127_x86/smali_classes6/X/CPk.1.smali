.class public final LX/CPk;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CPp;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetDummySearchBarSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CPk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheetDummySearchBar"

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
    .locals 11

    .line 0
    iget-object v9, p0, LX/CPk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/CPk;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/CPk;->A00:LX/CPp;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 15
    .line 16
    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 22
    .line 23
    const/high16 v10, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-virtual {v4, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v0, 0x0

    .line 38
    const-class v5, LX/CPk;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p1, v6, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x50946517

    .line 49
    .line 50
    .line 51
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f04040c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, LX/1Z7;->A0V(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v1, 0x7f080986

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v7, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v9}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 119
    .line 120
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v7, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/CPk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41c00000    # 24.0f

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    const/16 v0, 0x21

    .line 162
    .line 163
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 178
    .line 179
    const/high16 v1, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {p1, v6, v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x50946517

    .line 199
    .line 200
    .line 201
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/CPk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f12132d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 264
    .line 265
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 266
    .line 267
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 275
    .line 276
    const/high16 v0, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/CPk;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 301
    .line 302
    invoke-virtual {v3, v1, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 306
    .line 307
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v4, v1, v0

    .line 30
    .line 31
    check-cast v4, LX/CPp;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v4, LX/CPp;->A00:LX/7sH;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v2, LX/7sH;->A0A:Z

    .line 48
    .line 49
    iget-object v0, v2, LX/7sH;->A04:LX/5YM;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/5YM;->A0D(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/CPp;->A00:LX/7sH;

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, LX/7sH;->A05(LX/7sH;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/CPp;->A00:LX/7sH;

    .line 60
    .line 61
    invoke-static {v0}, LX/7sH;->A03(LX/7sH;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v5
    .line 65
    .line 66
    .line 67
    .line 68
.end method
