.class public final LX/Ccq;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Iwt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Ccr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/tagging/model/TaggingProfile;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/BFL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NamePickerNameRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ccq;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NamePickerNameRowComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ccq;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/Ccq;->A04:LX/BFL;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ccq;->A03:Lcom/facebook/tagging/model/TaggingProfile;

    .line 3
    .line 4
    const/16 v1, 0x2463

    .line 5
    .line 6
    iget-object v2, p0, LX/Ccq;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1dA;

    .line 14
    .line 15
    const/16 v1, 0x22ad

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1Cd;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v6}, LX/BFL;->A09()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v6}, LX/B6g;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-boolean v2, v5, Lcom/facebook/tagging/model/TaggingProfile;->A0A:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/16 v5, 0x20ff

    .line 44
    .line 45
    iget-object v3, v3, LX/1Cd;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v7, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/2GK;

    .line 52
    .line 53
    const-wide v2, 0x103ab00011181L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v4, LX/2Yt;->A5a:LX/2Yt;

    .line 71
    .line 72
    sget-object v3, LX/2cV;->A01:LX/2cV;

    .line 73
    .line 74
    sget-object v2, LX/2cc;->A09:LX/2cc;

    .line 75
    .line 76
    invoke-virtual {v8, v5, v4, v3, v2}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    const v5, 0x7f0601a6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v4, v8, v2}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v4, v2}, LX/1Z7;->A0S(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, LX/1Z7;->A0F(F)V

    .line 110
    .line 111
    .line 112
    sget-object v3, LX/1ZC;->A05:LX/1ZC;

    .line 113
    .line 114
    const/high16 v2, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-virtual {v4, v3, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-virtual {v4, v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LX/1dN;

    .line 131
    .line 132
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v2, "NamePickerNameRowComponent"

    .line 137
    .line 138
    invoke-virtual {v3, v2}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/6mj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-virtual {v8, v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/Ccq;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, LX/1Ks;->A04:LX/1Ks;

    .line 163
    .line 164
    iget-object v1, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/6mj;

    .line 167
    .line 168
    iput-object v5, v1, LX/6mj;->A03:LX/1Ks;

    .line 169
    .line 170
    iput-object v5, v1, LX/6mj;->A02:LX/1Ks;

    .line 171
    .line 172
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 173
    .line 174
    const v1, 0x7f16000f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f160024

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v1}, LX/1Z7;->A0e(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1l()LX/6mj;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v1}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x14

    .line 213
    .line 214
    invoke-virtual {v5, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    const v2, 0x7f0403dd

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x28

    .line 221
    .line 222
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, LX/1Zr;->A02:LX/1Zr;

    .line 231
    .line 232
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/1g6;

    .line 235
    .line 236
    iput-object v2, v1, LX/1g6;->A0V:LX/1Zr;

    .line 237
    .line 238
    invoke-virtual {v5, v0, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 242
    .line 243
    const v0, 0x7f16001b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41880000    # 17.0f

    .line 250
    .line 251
    const/16 v0, 0x16

    .line 252
    .line 253
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    const-class v2, LX/Ccq;

    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, -0x50946517

    .line 273
    .line 274
    .line 275
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, LX/31u;->A01:LX/1YN;

    .line 283
    .line 284
    :cond_3
    return-object v4

    .line 285
    :cond_4
    if-eqz v5, :cond_3

    .line 286
    .line 287
    iget-object v1, v5, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v5, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v6

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
    return-object v3

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Ccq;

    .line 29
    .line 30
    iget-object v4, v0, LX/Ccq;->A01:LX/Iwt;

    .line 31
    .line 32
    iget-object v10, v0, LX/Ccq;->A02:LX/Ccr;

    .line 33
    .line 34
    iget-object v7, v0, LX/Ccq;->A04:LX/BFL;

    .line 35
    .line 36
    iget-object v5, v0, LX/Ccq;->A03:Lcom/facebook/tagging/model/TaggingProfile;

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    check-cast v9, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 44
    .line 45
    iget-object v8, v10, LX/Ccr;->A00:LX/1GY;

    .line 46
    .line 47
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, LX/2cv;

    .line 52
    .line 53
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "updateState:StoriesEditorTaggingContainer.updateSelectedNames"

    .line 61
    .line 62
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v10, LX/Ccr;->A00:LX/1GY;

    .line 66
    .line 67
    const-string v1, "clear_search_bar_key"

    .line 68
    .line 69
    const v0, -0x786b6df

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance v1, LX/Cco;

    .line 79
    .line 80
    invoke-direct {v1}, LX/Cco;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v0, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v4, :cond_4

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-object v2, v5, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 93
    .line 94
    iget-wide v0, v5, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v5, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 101
    .line 102
    invoke-virtual {v4, v2, v1, v0}, LX/Iwt;->A00(Lcom/facebook/user/model/Name;Ljava/lang/String;LX/5iZ;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_3
    if-eqz v7, :cond_4

    .line 107
    .line 108
    check-cast v7, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 109
    .line 110
    iget-object v1, v7, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A02:Lcom/facebook/user/model/Name;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v1, v0, v3}, LX/Iwt;->A00(Lcom/facebook/user/model/Name;Ljava/lang/String;LX/5iZ;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object v3
    .line 120
    .line 121
    .line 122
    .line 123
.end method
