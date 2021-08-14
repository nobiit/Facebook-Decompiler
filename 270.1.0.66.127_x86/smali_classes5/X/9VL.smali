.class public final LX/9VL;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Njn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageOnboardingIntroCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9VL;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageOnboardingIntroCardComponent"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f122e6c

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0403dd

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/16 v0, 0x31

    .line 37
    .line 38
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x41c00000    # 24.0f

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 65
    .line 66
    const v0, 0x7f16000f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x7f160000

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 80
    .line 81
    const v0, 0x7f16000f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/high16 v1, 0x41880000    # 17.0f

    .line 99
    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f122e6d

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x2d

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0403dd

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x29

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41a00000    # 20.0f

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/16 v0, 0x31

    .line 130
    .line 131
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 146
    .line 147
    const v0, 0x7f160015

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 154
    .line 155
    const v0, 0x7f16000f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const v0, 0x7f122e6e

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 205
    .line 206
    .line 207
    const-class v2, LX/9VL;

    .line 208
    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, -0x5f9381ab

    .line 214
    .line 215
    .line 216
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 224
    .line 225
    const v0, 0x7f16000f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 232
    .line 233
    const v0, 0x7f160015

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/9VL;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f1600d1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f040403

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 266
    .line 267
    return-object v0
    .line 268
    .line 269
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5f9381ab

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
    check-cast v0, LX/9VL;

    .line 30
    .line 31
    iget-object v0, v0, LX/9VL;->A00:LX/Njn;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Njn;->A03()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
