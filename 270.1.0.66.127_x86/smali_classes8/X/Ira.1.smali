.class public final LX/Ira;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7Di;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/7Df;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/E8z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CameraRollFolderComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ira;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E8z;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E8z;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ira;->A05:LX/E8z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Ira;->A03:LX/7Df;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-boolean v7, p0, LX/Ira;->A04:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Ira;->A05:LX/E8z;

    .line 6
    .line 7
    iget-object v2, v0, LX/E8z;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {p1}, LX/7G0;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1w(Lcom/facebook/ipc/media/MediaItem;)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x42880000    # 68.0f

    .line 35
    .line 36
    invoke-virtual {v3, v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1p(FI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/1Z7;->A0S(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/1Z7;->A0F(F)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/7G0;

    .line 55
    .line 56
    iput-boolean v5, v0, LX/7G0;->A0N:Z

    .line 57
    .line 58
    iput-boolean v5, v0, LX/7G0;->A0U:Z

    .line 59
    .line 60
    iput-boolean v5, v0, LX/7G0;->A0K:Z

    .line 61
    .line 62
    iput-boolean v5, v0, LX/7G0;->A0Q:Z

    .line 63
    .line 64
    iput-boolean v7, v0, LX/7G0;->A0R:Z

    .line 65
    .line 66
    invoke-virtual {v8, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-class v3, LX/Ira;

    .line 71
    .line 72
    filled-new-array {p1, v6, v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v0, 0x219ad65b

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    const v2, 0x7f120be3

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/7Df;->A03:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {v3, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1ZX;->A09(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1ZV;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 141
    .line 142
    const/high16 v0, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 145
    .line 146
    .line 147
    const-string v0, "android.widget.Button"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    const v3, 0x7f120be3

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LX/7Df;->A03:Ljava/lang/String;

    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v3, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x42c80000    # 100.0f

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, LX/7Df;->A03:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x15

    .line 212
    .line 213
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x42980000    # 76.0f

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 227
    .line 228
    const/high16 v0, 0x40400000    # 3.0f

    .line 229
    .line 230
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x31

    .line 243
    .line 244
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    sget-object v0, LX/2Ld;->A0F:LX/2Ld;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/16 v0, 0x27

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/16 v0, 0x15

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_1
    iget-object v0, v1, LX/7Df;->A03:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, v1, LX/7Df;->A03:Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_0
    .line 285
    .line 286
.end method

.method public final A11(LX/1GY;)V
    .locals 19

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v5, v1, LX/Ira;->A03:LX/7Df;

    .line 8
    .line 9
    iget-object v8, v1, LX/Ira;->A01:LX/7Di;

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const v3, 0xe1f0

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, LX/Ira;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/7DV;

    .line 24
    .line 25
    const v3, 0x8127

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/7Eu;

    .line 34
    .line 35
    const v3, 0x8129

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/7Ew;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, LX/7Ew;->A03(LX/7Df;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, LX/7Ew;->A03(LX/7Df;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v12, v5, LX/7Df;->A01:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, LX/7Ez;->A0F(LX/1GY;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v12, ""

    .line 79
    .line 80
    :cond_0
    new-instance v10, LX/Ire;

    .line 81
    .line 82
    invoke-direct {v10, v4, v3, v5, v6}, LX/Ire;-><init>(LX/7DV;LX/7Ew;LX/7Df;LX/1GY;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v14, 0x1

    .line 96
    const/4 v15, 0x1

    .line 97
    invoke-virtual/range {v7 .. v18}, LX/7Eu;->A05(LX/7Di;ZLX/7IW;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;ZZILcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v1, LX/Ira;->A05:LX/E8z;

    .line 101
    .line 102
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iput-object v0, v1, LX/E8z;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E8z;

    .line 1
    .line 2
    check-cast p2, LX/E8z;

    .line 3
    .line 4
    iget-object v0, p1, LX/E8z;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/E8z;->mediaItems:Lcom/google/common/collect/ImmutableList;

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
    check-cast v1, LX/Ira;

    .line 5
    .line 6
    new-instance v0, LX/E8z;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E8z;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Ira;->A05:LX/E8z;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ira;->A05:LX/E8z;

    .line 1
    .line 2
    return-object v0
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
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x219ad65b

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v6, v1, v2

    .line 17
    .line 18
    check-cast v6, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v5, v1, v0

    .line 22
    .line 23
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget-object v4, v1, v0

    .line 27
    .line 28
    check-cast v4, LX/7Df;

    .line 29
    .line 30
    const v2, 0x811f

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Ira;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/7De;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v4, v7, v3}, LX/7De;->A04(LX/7Df;Lcom/google/common/collect/ImmutableList;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move-object v2, v7

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v1, LX/7IU;

    .line 55
    .line 56
    invoke-direct {v1}, LX/7IU;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, LX/7IU;->A00:LX/7Df;

    .line 60
    .line 61
    iput-object v5, v1, LX/7IU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iput-boolean v3, v1, LX/7IU;->A02:Z

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
    :cond_0
    return-object v7

    .line 75
    :cond_1
    check-cast v0, LX/Ira;

    .line 76
    .line 77
    iget-object v0, v0, LX/Ira;->A02:LX/1Hh;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    check-cast v0, LX/1GY;

    .line 86
    .line 87
    check-cast p2, LX/9NI;

    .line 88
    .line 89
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 90
    .line 91
    .line 92
    return-object v7
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
