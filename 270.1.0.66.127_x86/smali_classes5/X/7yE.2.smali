.class public final LX/7yE;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSectionSubtitleComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7yE;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSectionSubtitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, p0, LX/7yE;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/7yE;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7yE;->A04:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/7yE;->A01:LX/1Hh;

    .line 5
    .line 6
    iget v5, p0, LX/7yE;->A00:I

    .line 7
    .line 8
    iget-boolean v8, p0, LX/7yE;->A05:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/7yE;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v1, 0x7f080c74

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x40c00000    # 6.0f

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0600af

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1dN;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v7, v5, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 73
    .line 74
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const-string v0, "android.widget.Button"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v5, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 90
    .line 91
    const/high16 v3, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-virtual {v5, v0, v3}, LX/36a;->A0r(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 97
    .line 98
    invoke-virtual {v5, v0, v3}, LX/36a;->A0r(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v5, v0, v3}, LX/36a;->A0r(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/7yE;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41800000    # 16.0f

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    const v0, 0x7f040403

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    const-string v0, ""

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v0, 0x7f040403

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 175
    .line 176
    const/high16 v0, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v4}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x7

    .line 209
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1ZV;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v8, :cond_4

    .line 242
    .line 243
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v7, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 250
    .line 251
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 256
    .line 257
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 263
    .line 264
    iput-object v0, v2, LX/36a;->A01:LX/36c;

    .line 265
    .line 266
    sget-object v0, LX/7yE;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f040403

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 282
    .line 283
    int-to-float v0, v5

    .line 284
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 288
    .line 289
    const/high16 v0, 0x41800000    # 16.0f

    .line 290
    .line 291
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_4
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 298
    .line 299
    goto :goto_2
    .line 300
.end method
