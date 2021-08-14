.class public final LX/9Zj;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
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

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CommunityPogComponentSpec"

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Zj;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/9Zj;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommunityPogComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/9Zj;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/9Zj;->A05:Z

    .line 11
    .line 12
    const/16 v0, 0x62

    .line 13
    .line 14
    iput v0, p0, LX/9Zj;->A00:I

    .line 15
    .line 16
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/9Zj;->A01:LX/0li;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/9Zj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/9Zj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/9Zj;->A05:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget v3, p0, LX/9Zj;->A00:I

    .line 10
    .line 11
    const/16 v2, 0x2330

    .line 12
    .line 13
    iget-object v0, p0, LX/9Zj;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/1Ll;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const-string v0, "Group ID cannot be null for navigation"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v8, v0}, LX/2gn;->A07(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f0601e4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v8, LX/2gn;->A02:I

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v8, v0}, LX/2gn;->A03(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/9Zj;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    .line 82
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f080efd

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f121e36

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 108
    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    invoke-virtual {v6, v3}, LX/1Z7;->A0S(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, LX/1Z7;->A0F(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 125
    .line 126
    int-to-float v2, v7

    .line 127
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f121e36

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    const-class v5, LX/9Zj;

    .line 144
    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v0, -0x24deb561

    .line 150
    .line 151
    .line 152
    invoke-static {v5, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_2
    const/high16 v9, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 190
    .line 191
    .line 192
    const v2, 0x7f160039

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x30

    .line 196
    .line 197
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f0601f8

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x2b

    .line 208
    .line 209
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v5}, LX/1Z7;->A0E(F)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 226
    .line 227
    invoke-virtual {v8, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 231
    .line 232
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v3}, LX/1Z7;->A0S(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f06001c

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2b

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f160039

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x30

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 295
    .line 296
    .line 297
    goto :goto_0
    .line 298
    .line 299
    .line 300
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x24deb561

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v2

    .line 19
    .line 20
    check-cast v6, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/9Zj;

    .line 23
    .line 24
    iget-object v5, v1, LX/9Zj;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, LX/9Zj;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v3, v1, LX/9Zj;->A05:Z

    .line 29
    .line 30
    const/16 v2, 0x27c8

    .line 31
    .line 32
    iget-object v1, p0, LX/9Zj;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/2lS;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/9Zj;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v5, v4, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v7

    .line 57
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    check-cast v0, LX/1GY;

    .line 62
    .line 63
    check-cast p2, LX/9NI;

    .line 64
    .line 65
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 66
    .line 67
    .line 68
    return-object v7
    .line 69
    .line 70
.end method
