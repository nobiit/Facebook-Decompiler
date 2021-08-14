.class public final LX/Cl6;
.super LX/1tg;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfilePhotoOverflowAddOn.Builder"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cl6;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 7
    .line 8
    invoke-static {v0}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Cl6;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v4}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 46
    .line 47
    invoke-static {v4}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LX/Cl6;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 64
    .line 65
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 70
    .line 71
    invoke-static {v0}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/Cl6;->A01:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 101
    .line 102
    invoke-static {v0}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 107
    .line 108
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v0, LX/2Ld;->A0D:LX/2Ld;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41a00000    # 20.0f

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/1g8;

    .line 130
    .line 131
    iput v1, v0, LX/1g8;->A04:I

    .line 132
    .line 133
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/1g8;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 152
    .line 153
    invoke-static {v0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 176
    .line 177
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 178
    .line 179
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v0}, LX/46g;->A0j(I)LX/46g;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/1tg;->A0Y(LX/1yO;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/Cl6;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 204
    .line 205
    invoke-static {v0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 210
    .line 211
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v6, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4, v7}, LX/1ZR;->A05(IF)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x40000000    # 2.0f

    .line 226
    .line 227
    invoke-virtual {v6, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 238
    .line 239
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 243
    .line 244
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 248
    .line 249
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 253
    .line 254
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 258
    .line 259
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x42700000    # 60.0f

    .line 268
    .line 269
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 273
    .line 274
    .line 275
    return-object v3
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "ProfilePhotoOverflow"

    return-object v0
.end method
