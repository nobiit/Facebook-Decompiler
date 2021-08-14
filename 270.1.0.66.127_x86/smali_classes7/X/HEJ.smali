.class public final LX/HEJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HGU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/audience/stories/model/StoryThumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/EBQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GenericThumbnailOverlayComponent"

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
    iput-object v1, p0, LX/HEJ;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HEJ;->A08:LX/EBQ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v9, v0, LX/HEJ;->A07:Z

    .line 3
    .line 4
    iget-object v6, v0, LX/HEJ;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 5
    .line 6
    iget-object v7, v0, LX/HEJ;->A05:LX/1I9;

    .line 7
    .line 8
    iget-object v5, v0, LX/HEJ;->A03:LX/1I9;

    .line 9
    .line 10
    iget-object v4, v0, LX/HEJ;->A04:LX/1I9;

    .line 11
    .line 12
    iget-boolean v11, v0, LX/HEJ;->A06:Z

    .line 13
    .line 14
    iget-object v0, v0, LX/HEJ;->A08:LX/EBQ;

    .line 15
    .line 16
    iget-object v3, v0, LX/EBQ;->formattedDate:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A1E:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    filled-new-array {v0, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    .line 39
    invoke-direct {v10, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40
    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v6, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0J:Z

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v13, 0x0

    .line 50
    :cond_1
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9, v3, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    const/high16 v12, 0x41400000    # 12.0f

    .line 70
    .line 71
    const/16 v0, 0x15

    .line 72
    .line 73
    invoke-virtual {v9, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f0403df

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x29

    .line 80
    .line 81
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v9, v0, v12}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/16 v0, 0x12

    .line 92
    .line 93
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v6, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const v3, 0x7f0403ce

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v9, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 116
    .line 117
    .line 118
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 119
    .line 120
    const/high16 v0, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-virtual {v9, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 126
    .line 127
    .line 128
    if-nez v13, :cond_2

    .line 129
    .line 130
    if-eqz v11, :cond_2

    .line 131
    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    :cond_2
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-class v11, LX/HEJ;

    .line 140
    .line 141
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const v0, 0x6b77f193

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v8, v0, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 161
    .line 162
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, LX/5KY;->A00(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v3, v0}, LX/1Z7;->A09(F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 175
    .line 176
    .line 177
    if-eqz v14, :cond_3

    .line 178
    .line 179
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v10}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x42400000    # 48.0f

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/high16 v2, 0x42000000    # 32.0f

    .line 214
    .line 215
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v2}, LX/1Z7;->A0F(F)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_4
    move-object v9, v1

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_5
    move-object v9, v1

    .line 270
    goto/16 :goto_0
    .line 271
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/HEJ;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 6
    .line 7
    const/16 v1, 0x25be

    .line 8
    .line 9
    iget-object v2, p0, LX/HEJ;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/22a;

    .line 17
    .line 18
    const/16 v1, 0x2055

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/CBy;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3, p1, v5}, LX/CBy;-><init>(Lcom/facebook/audience/stories/model/StoryThumbnail;LX/22a;LX/1GY;LX/1Zy;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x796c1081

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/HEJ;->A08:LX/EBQ;

    .line 44
    .line 45
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/EBQ;->formattedDate:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBQ;

    .line 1
    .line 2
    check-cast p2, LX/EBQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBQ;->formattedDate:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBQ;->formattedDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/HEJ;

    .line 5
    .line 6
    iget-object v0, v2, LX/HEJ;->A03:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/HEJ;->A03:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/HEJ;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/HEJ;->A04:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/HEJ;->A05:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, v2, LX/HEJ;->A05:LX/1I9;

    .line 36
    .line 37
    new-instance v0, LX/EBQ;

    .line 38
    .line 39
    invoke-direct {v0}, LX/EBQ;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/HEJ;->A08:LX/EBQ;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HEJ;->A08:LX/EBQ;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    check-cast p2, LX/9NI;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
