.class public final LX/FEI;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/FEJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoMeetupComposerErrorComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FEI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoMeetupComposerErrorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0805e9

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 13
    .line 14
    .line 15
    sget-object v8, LX/1ZC;->A01:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-virtual {v2, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 39
    .line 40
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 46
    .line 47
    .line 48
    const/high16 v6, 0x42c80000    # 100.0f

    .line 49
    .line 50
    invoke-virtual {v2, v6}, LX/1Z7;->A0T(F)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/6Ur;

    .line 57
    .line 58
    iput v1, v0, LX/6Ur;->A03:I

    .line 59
    .line 60
    const/high16 v5, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1243dc

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 102
    .line 103
    .line 104
    const-class v10, LX/FEI;

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x9811805

    .line 111
    .line 112
    .line 113
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, LX/31v;->A00:LX/1YO;

    .line 121
    .line 122
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1243dd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 140
    .line 141
    const/high16 v7, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-virtual {v1, v0, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/FEI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f1243da

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/FEI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v0, 0x7f1243db

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x70f35eec

    .line 205
    .line 206
    .line 207
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/FEI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v8, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/6Ur;

    .line 252
    .line 253
    iput v1, v0, LX/6Ur;->A03:I

    .line 254
    .line 255
    invoke-virtual {v2, v6}, LX/1Z7;->A0T(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 283
    .line 284
    return-object v0
    .line 285
    .line 286
    .line 287
.end method

.method public final A11(LX/1GY;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x9811805

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x70f35eec

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/FEI;

    .line 23
    .line 24
    iget-object v0, v0, LX/FEI;->A00:LX/FEJ;

    .line 25
    .line 26
    iget-object v0, v0, LX/FEJ;->A00:LX/FEL;

    .line 27
    .line 28
    iput-object v1, v0, LX/FEL;->A02:LX/2B8;

    .line 29
    .line 30
    iput-boolean v2, v0, LX/FEL;->A03:Z

    .line 31
    .line 32
    invoke-virtual {v0}, LX/FEY;->A0E()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    check-cast v0, LX/FEI;

    .line 39
    .line 40
    iget-object v0, v0, LX/FEI;->A00:LX/FEJ;

    .line 41
    .line 42
    iget-object v0, v0, LX/FEJ;->A00:LX/FEL;

    .line 43
    .line 44
    invoke-static {v0}, LX/FEL;->A00(LX/FEL;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
