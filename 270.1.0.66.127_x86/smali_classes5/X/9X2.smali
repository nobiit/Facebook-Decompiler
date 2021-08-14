.class public final LX/9X2;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9X4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DialtoneManualSwitcherNuxRedesignComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9X2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DialtoneManualSwitcherNuxRedesignComponent"

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
    .locals 9

    .line 0
    iget-boolean v1, p0, LX/9X2;->A01:Z

    .line 1
    .line 2
    const v0, 0x7f12254f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f12196c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f12196d

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, LX/35Z;->A02(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 34
    .line 35
    iput-object v0, v1, LX/35Z;->A05:LX/1Zr;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f080092

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    const v0, 0x7f16000a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 71
    .line 72
    const v0, 0x7f160006

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 101
    .line 102
    const v6, 0x7f16000f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v6}, LX/35X;->A0m(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, LX/35X;->A0i(LX/35Y;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, LX/9X2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    invoke-virtual {v1, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v6}, LX/35X;->A0m(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, LX/1tg;->A0V(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7}, LX/35X;->A0i(LX/35Y;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v8}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v6}, LX/35X;->A0m(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, LX/1tg;->A0V(LX/1ZT;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, LX/35X;->A0i(LX/35Y;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/HNZ;

    .line 204
    .line 205
    iput-boolean v1, v0, LX/HNZ;->A09:Z

    .line 206
    .line 207
    iput-boolean v3, v0, LX/HNZ;->A06:Z

    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v0, 0x7f120fce

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 242
    .line 243
    .line 244
    const-class v2, LX/9X2;

    .line 245
    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x50946517

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v6}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_0
    const v0, 0x7f121965

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v0, 0x7f121966

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/9X2;

    .line 30
    .line 31
    iget-object v0, v0, LX/9X2;->A00:LX/9X4;

    .line 32
    .line 33
    invoke-interface {v0}, LX/9X4;->CCF()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
