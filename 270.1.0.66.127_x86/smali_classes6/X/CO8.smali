.class public final LX/CO8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CO9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/COB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabSearchAndSortComponent"

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
    iput-object v1, p0, LX/CO8;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CO9;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CO9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CO8;->A00:LX/CO9;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/COB;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x337a8b

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const v0, 0x4ba2f32

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const v0, 0x1c782093

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "viewer_added"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 31
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_6

    .line 36
    .line 37
    const v0, 0x7f123bf3

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/COA;

    .line 45
    .line 46
    invoke-direct {v0, p3, p2}, LX/COA;-><init>(LX/COB;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const v0, 0x7f123bf4

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v0, 0x7f1229c2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v0, "time_spent_prediction"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string v0, "name"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Unknown sort type: "

    .line 92
    .line 93
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/CO8;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, LX/1dA;

    .line 10
    .line 11
    iget-object v0, p0, LX/CO8;->A00:LX/CO9;

    .line 12
    .line 13
    iget-boolean v7, v0, LX/CO9;->isClearIconVisible:Z

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f040403

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v0, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 75
    .line 76
    const/high16 v9, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x42100000    # 36.0f

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v2, LX/2Yt;->ADF:LX/2Yt;

    .line 113
    .line 114
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 115
    .line 116
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 117
    .line 118
    invoke-virtual {v8, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0403c7

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 133
    .line 134
    invoke-virtual {v6, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/1dN;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LX/Cbi;

    .line 145
    .line 146
    invoke-direct {v5}, LX/Cbi;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 150
    .line 151
    iget-object v6, p1, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v6, :cond_0

    .line 154
    .line 155
    iget-object v6, v6, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v6, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "search_input_key"

    .line 165
    .line 166
    invoke-virtual {v5, v2}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v2}, LX/1yP;->A00(I)LX/1yP;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 182
    .line 183
    const/high16 v0, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v10, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 193
    .line 194
    invoke-virtual {v1, v9}, LX/1Gi;->A00(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v10, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v0, 0x7f122175

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v5, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 213
    .line 214
    const-class v6, LX/CO8;

    .line 215
    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v0, 0x16898168

    .line 221
    .line 222
    .line 223
    invoke-static {v6, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, LX/Cbi;->A0J:LX/1Hh;

    .line 228
    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v0, 0x678edb49

    .line 234
    .line 235
    .line 236
    invoke-static {v6, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v10, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 246
    .line 247
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v5, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 260
    .line 261
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v5, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v5, LX/Cbi;->A0W:Z

    .line 273
    .line 274
    iput v0, v5, LX/Cbi;->A06:I

    .line 275
    .line 276
    const/4 v0, 0x6

    .line 277
    iput v0, v5, LX/Cbi;->A04:I

    .line 278
    .line 279
    const/high16 v0, 0x41880000    # 17.0f

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v5, LX/Cbi;->A09:I

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v10, v0}, LX/1Z8;->Alf(F)V

    .line 289
    .line 290
    .line 291
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x35ef524b

    .line 296
    .line 297
    .line 298
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v5, LX/Cbi;->A0F:LX/1Hh;

    .line 303
    .line 304
    const/high16 v0, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual {v10, v0}, LX/1Z8;->Ald(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 314
    .line 315
    iget-object v0, v5, LX/Cbi;->A0N:LX/1yr;

    .line 316
    .line 317
    if-nez v0, :cond_1

    .line 318
    .line 319
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_1
    iput-object v0, v5, LX/Cbi;->A0N:LX/1yr;

    .line 324
    .line 325
    iget-object v0, v5, LX/Cbi;->A0K:LX/1yr;

    .line 326
    .line 327
    if-nez v0, :cond_2

    .line 328
    .line 329
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_2
    iput-object v0, v5, LX/Cbi;->A0K:LX/1yr;

    .line 334
    .line 335
    iget-object v0, v5, LX/Cbi;->A0M:LX/1yr;

    .line 336
    .line 337
    if-nez v0, :cond_3

    .line 338
    .line 339
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_3
    iput-object v0, v5, LX/Cbi;->A0M:LX/1yr;

    .line 344
    .line 345
    iget-object v0, v5, LX/Cbi;->A0P:LX/1yr;

    .line 346
    .line 347
    if-nez v0, :cond_4

    .line 348
    .line 349
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_4
    iput-object v0, v5, LX/Cbi;->A0P:LX/1yr;

    .line 354
    .line 355
    iget-object v0, v5, LX/Cbi;->A0L:LX/1yr;

    .line 356
    .line 357
    if-nez v0, :cond_5

    .line 358
    .line 359
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_5
    iput-object v0, v5, LX/Cbi;->A0L:LX/1yr;

    .line 364
    .line 365
    iget-object v0, v5, LX/Cbi;->A0O:LX/1yr;

    .line 366
    .line 367
    if-nez v0, :cond_6

    .line 368
    .line 369
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_6
    iput-object v0, v5, LX/Cbi;->A0O:LX/1yr;

    .line 374
    .line 375
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 376
    .line 377
    .line 378
    if-eqz v7, :cond_7

    .line 379
    .line 380
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 385
    .line 386
    sget-object v5, LX/2Yt;->A6u:LX/2Yt;

    .line 387
    .line 388
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 389
    .line 390
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 391
    .line 392
    invoke-virtual {v8, v7, v5, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    const v1, 0x7f0403c7

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 407
    .line 408
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 409
    .line 410
    .line 411
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, -0x661e9986

    .line 416
    .line 417
    .line 418
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 423
    .line 424
    .line 425
    const v0, 0x7f122174

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/1dN;

    .line 434
    .line 435
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 439
    .line 440
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 448
    .line 449
    invoke-virtual {v3, v1, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 453
    .line 454
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 462
    .line 463
    sget-object v2, LX/2Yt;->A2B:LX/2Yt;

    .line 464
    .line 465
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 466
    .line 467
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 468
    .line 469
    invoke-virtual {v8, v7, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    const v1, 0x7f0403db

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f1708cb

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 487
    .line 488
    .line 489
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 490
    .line 491
    const/high16 v0, 0x41000000    # 8.0f

    .line 492
    .line 493
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 494
    .line 495
    .line 496
    const/high16 v0, -0x3f000000    # -8.0f

    .line 497
    .line 498
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 499
    .line 500
    .line 501
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v0, -0x41a1095

    .line 506
    .line 507
    .line 508
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 513
    .line 514
    .line 515
    const-string v0, "android.widget.Button"

    .line 516
    .line 517
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const v0, 0x7f1221a0

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v5, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 528
    .line 529
    .line 530
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, 0x1bd2f9af

    .line 535
    .line 536
    .line 537
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v5, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/1dN;

    .line 547
    .line 548
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 552
    .line 553
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_7
    const/4 v0, 0x0

    .line 560
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CO8;->A00:LX/CO9;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/CO9;->isClearIconVisible:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CO9;

    .line 1
    .line 2
    check-cast p2, LX/CO9;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CO9;->isClearIconVisible:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CO9;->isClearIconVisible:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CO8;

    .line 5
    .line 6
    new-instance v0, LX/CO9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CO9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CO8;->A00:LX/CO9;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CO8;->A00:LX/CO9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/DiB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v2

    .line 13
    .line 14
    check-cast v1, LX/1GY;

    .line 15
    .line 16
    iget-boolean v0, p2, LX/DiB;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :sswitch_1
    check-cast p2, LX/39t;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v4, v0, v2

    .line 35
    .line 36
    check-cast v4, LX/1GY;

    .line 37
    .line 38
    iget-object v6, p2, LX/39t;->A00:Landroid/widget/EditText;

    .line 39
    .line 40
    iget-object v5, p2, LX/39t;->A01:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v1, LX/CO8;

    .line 43
    .line 44
    iget-object v0, v1, LX/CO8;->A00:LX/CO9;

    .line 45
    .line 46
    iget-boolean v3, v0, LX/CO9;->isClearIconVisible:Z

    .line 47
    .line 48
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move-object v2, v7

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, LX/39t;

    .line 57
    .line 58
    invoke-direct {v1}, LX/39t;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, LX/39t;->A00:Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object v5, v1, LX/39t;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    if-eq v3, v1, :cond_0

    .line 81
    .line 82
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v2, LX/2cv;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "updateState:GroupsTabSearchAndSortComponent.onUpdateClearIconVisibility"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_1
    check-cast v0, LX/CO8;

    .line 107
    .line 108
    iget-object v0, v0, LX/CO8;->A03:LX/1Hh;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    check-cast p2, LX/Cbn;

    .line 113
    .line 114
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v2, v0, v2

    .line 117
    .line 118
    check-cast v2, LX/1GY;

    .line 119
    .line 120
    iget v1, p2, LX/Cbn;->A00:I

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    if-eq v1, v0, :cond_2

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_2
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    check-cast v0, Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "search_input_key"

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/Cbi;->A0M(LX/1GY;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_1

    .line 147
    :sswitch_3
    check-cast p2, LX/CNx;

    .line 148
    .line 149
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v4, v0, v2

    .line 152
    .line 153
    check-cast v4, LX/1GY;

    .line 154
    .line 155
    iget-object v1, p2, LX/CNx;->A00:Landroid/view/View;

    .line 156
    .line 157
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 158
    .line 159
    iget-object v0, p2, LX/CNx;->A01:LX/1Eq;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LX/2PB;

    .line 165
    .line 166
    const v0, 0x7f12219f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 183
    .line 184
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v4, v0, v2

    .line 187
    .line 188
    check-cast v4, LX/1GY;

    .line 189
    .line 190
    check-cast v1, LX/CO8;

    .line 191
    .line 192
    iget-object v1, v1, LX/CO8;->A01:LX/COB;

    .line 193
    .line 194
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v0, "name"

    .line 199
    .line 200
    invoke-static {v4, v2, v0, v1}, LX/CO8;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/COB;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "time_spent_prediction"

    .line 204
    .line 205
    invoke-static {v4, v2, v0, v1}, LX/CO8;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/COB;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "viewer_added"

    .line 209
    .line 210
    invoke-static {v4, v2, v0, v1}, LX/CO8;->A02(LX/1GY;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/COB;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f123bf2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 239
    .line 240
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 246
    .line 247
    .line 248
    const-string v0, "search_input_key"

    .line 249
    .line 250
    invoke-static {v4, v0}, LX/Cbi;->A0M(LX/1GY;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    check-cast v0, Landroid/app/Activity;

    .line 256
    .line 257
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 258
    .line 259
    .line 260
    return-object v7

    .line 261
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 262
    .line 263
    aget-object v0, v0, v2

    .line 264
    .line 265
    check-cast v0, LX/1GY;

    .line 266
    .line 267
    check-cast p2, LX/9NI;

    .line 268
    .line 269
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 270
    .line 271
    .line 272
    return-object v7

    .line 273
    :sswitch_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 274
    .line 275
    aget-object v1, v0, v2

    .line 276
    .line 277
    check-cast v1, LX/1GY;

    .line 278
    .line 279
    const-string v0, "search_input_key"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/Cbi;->A0O(LX/1GY;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v7

    .line 285
    nop

    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x661e9986 -> :sswitch_6
        -0x3e77c862 -> :sswitch_5
        -0x41a1095 -> :sswitch_4
        0x16898168 -> :sswitch_1
        0x1bd2f9af -> :sswitch_3
        0x35ef524b -> :sswitch_2
        0x678edb49 -> :sswitch_0
    .end sparse-switch
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
