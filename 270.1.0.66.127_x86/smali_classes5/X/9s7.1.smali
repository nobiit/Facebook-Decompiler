.class public final LX/9s7;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/navigation/tabbar/state/TabTag;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9s8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9s8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "TabCustomizationNotifLandingPageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9s7;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TabCustomizationNotifLandingPageComponent"

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
    iput-object v1, p0, LX/9s7;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v2, p0, LX/9s7;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1
    .line 2
    iget-object v3, p0, LX/9s7;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/9s7;->A02:LX/9s8;

    .line 5
    .line 6
    iget-object v7, p0, LX/9s7;->A03:LX/9s8;

    .line 7
    .line 8
    const/16 v4, 0x2463

    .line 9
    .line 10
    iget-object v1, p0, LX/9s7;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    check-cast v12, LX/1dA;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f16009c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v9, LX/3TE;

    .line 39
    .line 40
    invoke-direct {v9}, LX/3TE;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    shr-int/lit8 v0, v11, 0x1

    .line 59
    .line 60
    iput v0, v9, LX/3TE;->A03:I

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v9, LX/3TE;->A00:I

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    iput v0, v9, LX/3TE;->A05:I

    .line 73
    .line 74
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v11}, LX/1Z8;->DX2(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v11}, LX/1Z8;->BjA(I)V

    .line 82
    .line 83
    .line 84
    iget-object v11, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A09()LX/2Yt;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 91
    .line 92
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 93
    .line 94
    invoke-virtual {v12, v11, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v9, LX/3TE;->A06:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v9, LX/3TE;->A04:I

    .line 109
    .line 110
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 111
    .line 112
    const v1, 0x7f16000f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, LX/1Gi;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 141
    .line 142
    const v0, 0x7f16000b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v3, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 174
    .line 175
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 181
    .line 182
    const v4, 0x7f160015

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0, v4}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/9s7;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v0, v7, LX/9s8;->A00:I

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/46m;->A0o(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 213
    .line 214
    .line 215
    const-class v7, LX/9s7;

    .line 216
    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x67317fe1

    .line 222
    .line 223
    .line 224
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget v0, v8, LX/9s8;->A00:I

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/46m;->A0o(I)V

    .line 242
    .line 243
    .line 244
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x56343253

    .line 249
    .line 250
    .line 251
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, LX/46p;->A0f(LX/46m;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/9s7;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 271
    .line 272
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 276
    .line 277
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 281
    .line 282
    return-object v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    const v0, 0x56343253

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x67317fe1

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/9s7;

    .line 23
    .line 24
    iget-object v0, v0, LX/9s7;->A02:LX/9s8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/9s7;

    .line 30
    .line 31
    iget-object v0, v0, LX/9s7;->A03:LX/9s8;

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, LX/9s8;->A01:LX/9sE;

    .line 34
    .line 35
    invoke-interface {v0}, LX/9sE;->C6z()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    check-cast v0, LX/1GY;

    .line 44
    .line 45
    check-cast p2, LX/9NI;

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
.end method
