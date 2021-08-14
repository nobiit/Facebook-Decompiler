.class public final LX/FLO;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SearchResultsPhotoViewerPageComponentSpec"

    .line 1
    .line 2
    const-string v0, "graph_search_results_photo_viewer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FLO;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsPhotoViewerIndividualPhotoComponent"

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
    iput-object v1, p0, LX/FLO;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FLO;->A07:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/FLO;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v6, p0, LX/FLO;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v7, p0, LX/FLO;->A07:LX/0AH;

    .line 5
    .line 6
    const/16 v2, 0x6703

    .line 7
    .line 8
    iget-object v1, p0, LX/FLO;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/6TO;

    .line 16
    .line 17
    const/16 v0, 0x109

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/16 v0, 0x63

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroid/graphics/PointF;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float v5, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A06(LX/1CS;I)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v3, v0

    .line 57
    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f040403

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 82
    .line 83
    .line 84
    const-class v9, LX/FLO;

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x50946517

    .line 91
    .line 92
    .line 93
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v8, v6}, LX/6TO;->A01(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/1Ll;

    .line 116
    .line 117
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/FLO;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f04038d

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1c

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2A(Landroid/graphics/PointF;)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v1, 0x7f170b33

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f0403df

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x29

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f160039

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x30

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    const/16 v0, 0x15

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 269
    .line 270
    const v0, 0x7f160006

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 277
    .line 278
    .line 279
    :cond_2
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 285
    .line 286
    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

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
    return-object v6

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/FLO;

    .line 29
    .line 30
    iget-object v5, v0, LX/FLO;->A04:LX/1Hh;

    .line 31
    .line 32
    iget v4, v0, LX/FLO;->A01:I

    .line 33
    .line 34
    iget v3, v0, LX/FLO;->A00:I

    .line 35
    .line 36
    iget-object v2, v0, LX/FLO;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v1, LX/FLS;

    .line 51
    .line 52
    invoke-direct {v1}, LX/FLS;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v4, v1, LX/FLS;->A00:I

    .line 56
    .line 57
    iput v3, v1, LX/FLS;->A01:I

    .line 58
    .line 59
    iput-object v2, v1, LX/FLS;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v6
    .line 71
    .line 72
    .line 73
.end method
