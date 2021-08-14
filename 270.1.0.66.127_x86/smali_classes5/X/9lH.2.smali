.class public final LX/9lH;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CpQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9lI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
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
    const-string v0, "SocalListContent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9lH;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalListContent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9lI;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9lI;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9lH;->A01:LX/9lI;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/9lH;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/9lH;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/9lH;->A02:LX/CvD;

    .line 5
    .line 6
    iget-object v6, p0, LX/9lH;->A00:LX/CpQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/9lH;->A01:LX/9lI;

    .line 9
    .line 10
    iget-object v3, v0, LX/9lI;->locationHeaderText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/35a;->A0K:LX/35a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0xf8fe6

    .line 64
    .line 65
    .line 66
    iput v0, v1, LX/35Z;->A00:I

    .line 67
    .line 68
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, LX/35X;->A0k(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/9lH;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v8}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v4}, LX/35X;->A0k(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x42200000    # 40.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x2

    .line 122
    iput v0, v1, LX/35Z;->A01:I

    .line 123
    .line 124
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 125
    .line 126
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/9lH;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 167
    .line 168
    const v0, 0x7f121cc8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 176
    .line 177
    sget-object v0, LX/9lH;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, LX/CRR;

    .line 191
    .line 192
    invoke-direct {v3}, LX/CRR;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 196
    .line 197
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 198
    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 211
    .line 212
    const/high16 v1, 0x41800000    # 16.0f

    .line 213
    .line 214
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/1GX;

    .line 231
    .line 232
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, LX/CpV;

    .line 236
    .line 237
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v3, v0}, LX/CpV;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v9, v3, LX/CpV;->A06:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v8, v3, LX/CpV;->A05:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v7, v3, LX/CpV;->A04:LX/CvD;

    .line 247
    .line 248
    iput-object v6, v3, LX/CpV;->A02:LX/CpQ;

    .line 249
    .line 250
    const-class v2, LX/9lH;

    .line 251
    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, -0x548f6f0d

    .line 257
    .line 258
    .line 259
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, LX/CpV;->A01:LX/1Hh;

    .line 264
    .line 265
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/1Y1;

    .line 268
    .line 269
    iput-object v3, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 270
    .line 271
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/BitSet;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 277
    .line 278
    .line 279
    const-string v0, "socal_list_section_key"

    .line 280
    .line 281
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 301
    .line 302
    return-object v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9lH;->A01:LX/9lI;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LX/9lI;->locationHeaderText:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9lI;

    .line 1
    .line 2
    check-cast p2, LX/9lI;

    .line 3
    .line 4
    iget-object v0, p1, LX/9lI;->locationHeaderText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/9lI;->locationHeaderText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/9lH;

    .line 5
    .line 6
    new-instance v0, LX/9lI;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9lI;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9lH;->A01:LX/9lI;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9lH;->A01:LX/9lI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x548f6f0d

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

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
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/9lJ;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v0, v5

    .line 33
    .line 34
    check-cast v3, LX/1GY;

    .line 35
    .line 36
    iget-object v2, p2, LX/9lJ;->A00:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, LX/9lH;

    .line 39
    .line 40
    iget-object v0, v1, LX/9lH;->A01:LX/9lI;

    .line 41
    .line 42
    iget-object v0, v0, LX/9lI;->locationHeaderText:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, LX/2cv;

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "updateState:SocalListContent.updateLocationHeaderText"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v4
    .line 69
    .line 70
.end method
