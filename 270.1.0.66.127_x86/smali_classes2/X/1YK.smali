.class public final LX/1YK;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Ljava/util/Comparator;


# instance fields
.field public A00:Landroid/os/Bundle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    new-instance v0, LX/24Z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/24Z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1YK;->A06:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTFBTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1YK;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/1YK;->A05:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/1YK;->A01:LX/0li;

    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x4e

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1YK;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1YK;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public static A09(LX/1EO;LX/21q;ZLX/22Y;LX/0tk;LX/2h8;Landroid/os/Bundle;LX/21E;LX/9M1;)Ljava/lang/CharSequence;
    .locals 18

    .line 0
    const/16 v0, 0x4c

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    invoke-interface {v1, v0, v15}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    instance-of v0, v7, LX/2BG;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    check-cast v7, LX/2BG;

    .line 15
    .line 16
    invoke-interface {v7}, LX/2BG;->BbS()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :cond_0
    :goto_0
    move-object/from16 v6, p8

    .line 21
    .line 22
    if-eqz v7, :cond_9

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p8, :cond_8

    .line 26
    .line 27
    iget-boolean v3, v6, LX/9M1;->A08:Z

    .line 28
    .line 29
    :goto_1
    iget-object v4, v15, LX/21q;->A02:Landroid/content/Context;

    .line 30
    .line 31
    if-nez p8, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x3a

    .line 34
    .line 35
    const/high16 v0, 0x41600000    # 14.0f

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, LX/1EO;->B4e(IF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v0, 0x36

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, LX/1EO;->B4e(IF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v16, 0x32

    .line 48
    .line 49
    const/high16 v17, -0x1000000

    .line 50
    .line 51
    const/16 p0, 0xee

    .line 52
    .line 53
    const/16 p1, -0x1

    .line 54
    .line 55
    move-object v14, v1

    .line 56
    invoke-interface/range {v14 .. v19}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    const/16 v16, 0x34

    .line 61
    .line 62
    const/16 p0, 0xef

    .line 63
    .line 64
    move/from16 p1, v17

    .line 65
    .line 66
    invoke-interface/range {v14 .. v19}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x37

    .line 71
    .line 72
    invoke-interface {v1, v6}, LX/1EO;->Ac6(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v6}, LX/24S;->A01(LX/1EO;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    new-instance v8, LX/6p5;

    .line 83
    .line 84
    invoke-static {v4, v2}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v8, v0, v5, v2}, LX/6p5;-><init>(Landroid/graphics/Typeface;II)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v9, 0x0

    .line 97
    :cond_2
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x11

    .line 99
    .line 100
    move-object/from16 v12, p5

    .line 101
    .line 102
    move-object/from16 v14, p7

    .line 103
    .line 104
    move-object/from16 v13, p6

    .line 105
    .line 106
    invoke-static/range {v7 .. v14}, LX/6p3;->A09(Ljava/lang/Object;LX/6p5;ZLX/8r1;ILX/2h8;Landroid/os/Bundle;LX/21E;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_3
    if-nez v2, :cond_c

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0

    .line 114
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v2, v6, LX/9M1;->A00:F

    .line 118
    .line 119
    const/high16 v0, -0x40800000    # -1.0f

    .line 120
    .line 121
    cmpl-float v0, v2, v0

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget v2, v6, LX/9M1;->A01:F

    .line 126
    .line 127
    :cond_5
    iget-boolean v0, v15, LX/21q;->A07:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget v5, v6, LX/9M1;->A05:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    if-ne v5, v0, :cond_6

    .line 135
    .line 136
    iget v5, v6, LX/9M1;->A03:I

    .line 137
    .line 138
    :cond_6
    :goto_4
    iget-object v0, v6, LX/9M1;->A06:Landroid/graphics/Typeface;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v5, v6, LX/9M1;->A04:I

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    if-ne v5, v0, :cond_6

    .line 145
    .line 146
    iget v5, v6, LX/9M1;->A02:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/16 v0, 0x35

    .line 150
    .line 151
    invoke-interface {v1, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    if-eqz p8, :cond_a

    .line 157
    .line 158
    iget-object v2, v6, LX/9M1;->A07:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    const/16 v2, 0x43

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    invoke-interface {v1, v2, v0, v15}, LX/1EO;->BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    if-nez v7, :cond_0

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/16 v0, 0x44

    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    move-object/from16 p1, v15

    .line 184
    .line 185
    invoke-static/range {v17 .. v22}, LX/1YK;->A0F(Ljava/lang/CharSequence;Ljava/util/List;LX/21q;ZLX/22Y;LX/0tk;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static A0F(Ljava/lang/CharSequence;Ljava/util/List;LX/21q;ZLX/22Y;LX/0tk;)Ljava/lang/CharSequence;
    .locals 33

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v13, LX/24M;

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-direct {v13, v1, v14, v2, v0}, LX/24M;-><init>(Ljava/lang/CharSequence;LX/21q;LX/22Y;LX/0tk;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v7, "Can\'t handle Fb:Data style: "

    .line 34
    .line 35
    const v6, 0xc3ab

    .line 36
    .line 37
    .line 38
    const v5, 0xc2b7

    .line 39
    .line 40
    .line 41
    move/from16 v19, p3

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    check-cast v15, LX/1EO;

    .line 50
    .line 51
    invoke-interface {v15}, LX/1EO;->BX4()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v8, v5, :cond_1

    .line 57
    .line 58
    new-instance v3, Landroid/util/Pair;

    .line 59
    .line 60
    const/16 v2, 0x28

    .line 61
    .line 62
    invoke-interface {v15, v2, v4}, LX/1EO;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v2, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-ne v8, v6, :cond_2

    .line 78
    .line 79
    new-instance v3, Landroid/util/Pair;

    .line 80
    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    invoke-interface {v15, v2, v4}, LX/1EO;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v2, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const v2, 0xc2b8

    .line 99
    .line 100
    .line 101
    if-ne v8, v2, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x26

    .line 104
    .line 105
    invoke-interface {v15, v2, v4}, LX/1EO;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    const/16 v2, 0x24

    .line 110
    .line 111
    invoke-interface {v15, v2, v4}, LX/1EO;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    const/16 v20, 0x28

    .line 116
    .line 117
    const/16 v21, 0x3d

    .line 118
    .line 119
    const/16 v22, 0x29

    .line 120
    .line 121
    const/16 v23, 0x3e

    .line 122
    .line 123
    const/16 v24, 0x2b

    .line 124
    .line 125
    const/16 v25, 0x2c

    .line 126
    .line 127
    const/16 v26, 0x35

    .line 128
    .line 129
    const/16 v27, 0x2d

    .line 130
    .line 131
    const/16 v28, 0x2e

    .line 132
    .line 133
    const/16 v29, 0x31

    .line 134
    .line 135
    const/16 v30, 0x38

    .line 136
    .line 137
    const/16 v31, 0x39

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    invoke-static/range {v13 .. v31}, LX/24M;->A00(Landroid/text/SpannableStringBuilder;LX/21q;LX/1EO;Ljava/lang/CharSequence;IIZIIIIIIIIIIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual/range {p2 .. p2}, LX/21q;->A04()LX/21n;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, LX/21n;->A00:LX/21m;

    .line 150
    .line 151
    invoke-interface {v2, v8}, LX/21m;->BZ5(I)LX/24V;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-static {v7, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v3}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v4, v13, v15, v14}, LX/24V;->A00(Landroid/text/SpannableStringBuilder;LX/1EO;LX/21q;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    sget-object v1, LX/1YK;->A06:Ljava/util/Comparator;

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/util/Pair;

    .line 197
    .line 198
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/1EO;

    .line 201
    .line 202
    invoke-interface {v0}, LX/1EO;->BX4()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v5, :cond_7

    .line 207
    .line 208
    const/16 v1, 0x26

    .line 209
    .line 210
    invoke-interface {v0, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v1, v13, LX/24M;->A02:LX/21q;

    .line 217
    .line 218
    invoke-static {v2, v1}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v2, 0x28

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-interface {v0, v2, v1}, LX/1EO;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/16 v1, 0x29

    .line 230
    .line 231
    invoke-interface {v0, v1}, LX/1EO;->BLh(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/16 v1, 0x24

    .line 236
    .line 237
    invoke-interface {v0, v1}, LX/1EO;->BLh(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    new-instance v1, LX/54L;

    .line 242
    .line 243
    invoke-direct {v1, v13, v4, v2, v3}, LX/54L;-><init>(LX/24M;III)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v1}, LX/2CX;->CvM(LX/6Vj;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x2b

    .line 250
    .line 251
    invoke-interface {v0, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    iget-object v0, v13, LX/24M;->A02:LX/21q;

    .line 258
    .line 259
    add-int/lit8 v2, v3, 0x1

    .line 260
    .line 261
    if-nez v19, :cond_6

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, LX/49t;

    .line 268
    .line 269
    invoke-direct {v1, v0}, LX/49t;-><init>(LX/2CR;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v13, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    if-ne v2, v6, :cond_10

    .line 278
    .line 279
    const-wide/high16 v3, -0x8000000000000000L

    .line 280
    .line 281
    const/16 v1, 0x34

    .line 282
    .line 283
    invoke-interface {v0, v1, v3, v4}, LX/1EO;->getLong(IJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    const/4 v9, 0x0

    .line 288
    cmp-long v8, v1, v3

    .line 289
    .line 290
    if-nez v8, :cond_8

    .line 291
    .line 292
    const-string v3, ""

    .line 293
    .line 294
    :goto_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    move-object/from16 v23, v1

    .line 297
    .line 298
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v13, LX/24M;->A02:LX/21q;

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v25

    .line 309
    const/16 v27, 0x23

    .line 310
    .line 311
    const/16 v28, 0x3e

    .line 312
    .line 313
    const/16 v29, 0x24

    .line 314
    .line 315
    const/16 v30, 0x3f

    .line 316
    .line 317
    const/16 v31, 0x29

    .line 318
    .line 319
    const/16 v32, 0x2a

    .line 320
    .line 321
    const/16 p0, 0x38

    .line 322
    .line 323
    const/16 p1, 0x33

    .line 324
    .line 325
    const/16 p2, 0x37

    .line 326
    .line 327
    const/16 p3, 0x35

    .line 328
    .line 329
    const/16 p4, 0x3b

    .line 330
    .line 331
    const/16 p5, 0x3d

    .line 332
    .line 333
    move/from16 v26, v19

    .line 334
    .line 335
    move-object/from16 v20, v1

    .line 336
    .line 337
    move-object/from16 v21, v2

    .line 338
    .line 339
    move-object/from16 v22, v0

    .line 340
    .line 341
    invoke-static/range {v20 .. v38}, LX/24M;->A00(Landroid/text/SpannableStringBuilder;LX/21q;LX/1EO;Ljava/lang/CharSequence;IIZIIIIIIIIIIII)V

    .line 342
    .line 343
    .line 344
    const/16 v3, 0x30

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-interface {v0, v3, v2}, LX/1EO;->getInt(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v13, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_8
    const-wide/16 v3, 0x3e8

    .line 357
    .line 358
    mul-long/2addr v1, v3

    .line 359
    const/16 v3, 0x32

    .line 360
    .line 361
    invoke-interface {v0, v3, v9}, LX/1EO;->getBoolean(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    iget-object v10, v13, LX/24M;->A01:LX/22Y;

    .line 366
    .line 367
    iget-object v3, v13, LX/24M;->A00:LX/0tk;

    .line 368
    .line 369
    invoke-virtual {v3}, LX/0tl;->A04()Ljava/util/Locale;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const/16 v4, 0x41

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-interface {v0, v4, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_9

    .line 381
    .line 382
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 383
    .line 384
    invoke-direct {v4, v3, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    .line 397
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :catch_0
    move-exception v8

    .line 399
    const-string v4, "NTMountableCharSequence"

    .line 400
    .line 401
    const-string/jumbo v3, "nt:fb:timestamp custom-format is invalid"

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v8, v3}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    if-eqz v11, :cond_a

    .line 408
    .line 409
    sget-object v3, LX/01l;->A07:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-interface {v10, v3, v1, v2}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_2

    .line 416
    :cond_a
    const/16 v3, 0x36

    .line 417
    .line 418
    const-string v4, "DATETIME"

    .line 419
    .line 420
    invoke-interface {v0, v3, v4}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    const/16 v4, 0x2b

    .line 429
    .line 430
    const-string v3, "MEDIUM"

    .line 431
    .line 432
    invoke-interface {v0, v4, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const/4 v3, 0x0

    .line 437
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    :catch_1
    const/4 v8, 0x0

    .line 443
    :goto_3
    const/16 v3, 0x46

    .line 444
    .line 445
    const/4 v4, 0x3

    .line 446
    if-eq v8, v3, :cond_e

    .line 447
    .line 448
    const/16 v3, 0x4c

    .line 449
    .line 450
    if-eq v8, v3, :cond_d

    .line 451
    .line 452
    const/16 v3, 0x53

    .line 453
    .line 454
    if-eq v8, v3, :cond_b

    .line 455
    .line 456
    const/4 v3, 0x2

    .line 457
    if-eqz v10, :cond_f

    .line 458
    .line 459
    :goto_4
    invoke-static {v3, v4, v9}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_b
    if-eqz v10, :cond_c

    .line 474
    .line 475
    invoke-static {v4, v4, v9}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_5

    .line 480
    :cond_c
    invoke-static {v4, v9}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    goto :goto_5

    .line 485
    :cond_d
    const/4 v3, 0x1

    .line 486
    if-eqz v10, :cond_f

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_e
    const/4 v3, 0x0

    .line 490
    if-eqz v10, :cond_f

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_f
    invoke-static {v3, v9}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_5

    .line 498
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    invoke-static {v7, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_11
    return-object v13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/1YK;->A02:LX/1EO;

    .line 3
    .line 4
    iget-object v5, v0, LX/1YK;->A03:LX/21q;

    .line 5
    .line 6
    iget-boolean v13, v0, LX/1YK;->A05:Z

    .line 7
    .line 8
    iget-boolean v12, v0, LX/1YK;->A04:Z

    .line 9
    .line 10
    iget-object v7, v0, LX/1YK;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    const/16 v1, 0x25a9

    .line 13
    .line 14
    iget-object v2, v0, LX/1YK;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/21U;

    .line 22
    .line 23
    const/16 v1, 0x25bf

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, LX/22Y;

    .line 31
    .line 32
    const/16 v1, 0x2155

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/0tk;

    .line 40
    .line 41
    const/16 v1, 0x2790

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/2h8;

    .line 49
    .line 50
    const/16 v1, 0x25a5

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/21E;

    .line 58
    .line 59
    const/16 v1, 0x4b

    .line 60
    .line 61
    const-string v0, "NONE"

    .line 62
    .line 63
    invoke-interface {v6, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v2, v0, :cond_1

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :goto_1
    const/16 v22, 0x0

    .line 79
    .line 80
    move-object v14, v6

    .line 81
    move-object v15, v5

    .line 82
    move/from16 v16, v12

    .line 83
    .line 84
    move-object/from16 v17, v11

    .line 85
    .line 86
    move-object/from16 v18, v8

    .line 87
    .line 88
    move-object/from16 v19, v4

    .line 89
    .line 90
    move-object/from16 v20, v7

    .line 91
    .line 92
    move-object/from16 v21, v3

    .line 93
    .line 94
    invoke-static/range {v14 .. v22}, LX/1YK;->A09(LX/1EO;LX/21q;ZLX/22Y;LX/0tk;LX/2h8;Landroid/os/Bundle;LX/21E;LX/9M1;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_c

    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    const/16 v2, 0x42

    .line 103
    .line 104
    const v1, 0x7fffffff

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v2, v1}, LX/1EO;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v1, 0xeb

    .line 112
    .line 113
    invoke-interface {v6, v1}, LX/1EO;->BYj(I)LX/1EO;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    const/16 v1, 0x26

    .line 120
    .line 121
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    invoke-static {v2}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v14, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 144
    .line 145
    const-wide/high16 v19, -0x3e20000000000000L    # -2.147483648E9

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    :cond_0
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    float-to-double v1, v14

    .line 188
    cmpl-double v4, v1, v15

    .line 189
    .line 190
    if-lez v4, :cond_0

    .line 191
    .line 192
    cmpl-double v1, v15, v19

    .line 193
    .line 194
    if-lez v1, :cond_0

    .line 195
    .line 196
    move/from16 v3, v17

    .line 197
    .line 198
    move-wide/from16 v19, v15

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v13, :cond_4

    .line 209
    .line 210
    const v1, 0x7fffffff

    .line 211
    .line 212
    .line 213
    if-eq v3, v1, :cond_a

    .line 214
    .line 215
    const/16 v2, 0x53

    .line 216
    .line 217
    const/16 v1, 0x57

    .line 218
    .line 219
    invoke-interface {v6, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-eqz v13, :cond_3

    .line 224
    .line 225
    invoke-interface {v6, v1}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    move-object v15, v5

    .line 230
    move/from16 v16, v12

    .line 231
    .line 232
    move-object/from16 v17, v11

    .line 233
    .line 234
    move-object/from16 v18, v8

    .line 235
    .line 236
    invoke-static/range {v13 .. v18}, LX/1YK;->A0F(Ljava/lang/CharSequence;Ljava/util/List;LX/21q;ZLX/22Y;LX/0tk;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :cond_3
    const/16 v1, 0x15

    .line 241
    .line 242
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/1YA;

    .line 248
    .line 249
    iput-object v13, v1, LX/1YA;->A0Y:Ljava/lang/CharSequence;

    .line 250
    .line 251
    :catch_1
    :cond_4
    :goto_3
    const/16 v2, 0x3a

    .line 252
    .line 253
    const/high16 v1, 0x41600000    # 14.0f

    .line 254
    .line 255
    invoke-interface {v6, v2, v1}, LX/1EO;->B4e(IF)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/16 v1, 0x3b

    .line 260
    .line 261
    invoke-static {v6, v1}, LX/24S;->A01(LX/1EO;I)Landroid/graphics/Typeface;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v9, :cond_5

    .line 266
    .line 267
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v2, v8}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-interface {v9, v10, v2}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :cond_5
    const/4 v2, 0x2

    .line 278
    invoke-virtual {v4, v10, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/1YA;

    .line 285
    .line 286
    iput-boolean v3, v2, LX/1YA;->A0e:Z

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x2

    .line 290
    invoke-virtual {v4, v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 291
    .line 292
    .line 293
    const/16 v3, 0x17

    .line 294
    .line 295
    invoke-virtual {v4, v8, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 296
    .line 297
    .line 298
    move-object v11, v6

    .line 299
    const/16 v13, 0x32

    .line 300
    .line 301
    const/high16 v14, -0x1000000

    .line 302
    .line 303
    const/16 v15, 0xee

    .line 304
    .line 305
    const/16 v16, -0x1

    .line 306
    .line 307
    move-object v12, v5

    .line 308
    invoke-interface/range {v11 .. v16}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const/16 v3, 0x27

    .line 313
    .line 314
    invoke-virtual {v4, v9, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 315
    .line 316
    .line 317
    const/16 v9, 0x3d

    .line 318
    .line 319
    const-string v3, "START"

    .line 320
    .line 321
    invoke-interface {v6, v9, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, LX/24S;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 330
    .line 331
    .line 332
    sget-object v9, LX/1hp;->A03:LX/1hs;

    .line 333
    .line 334
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LX/1YA;

    .line 337
    .line 338
    iput-object v9, v3, LX/1YA;->A0U:LX/1hs;

    .line 339
    .line 340
    const/16 v9, 0xe3

    .line 341
    .line 342
    const-string v3, "TOP"

    .line 343
    .line 344
    invoke-interface {v6, v9, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, LX/24S;->A03(Ljava/lang/String;)LX/1Zr;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x3f

    .line 359
    .line 360
    const/high16 v0, -0x40800000    # -1.0f

    .line 361
    .line 362
    invoke-interface {v6, v3, v0}, LX/1EO;->B4e(IF)F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/4 v0, 0x0

    .line 367
    cmpg-float v0, v3, v0

    .line 368
    .line 369
    if-gez v0, :cond_8

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_4
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/1YA;

    .line 375
    .line 376
    iput v3, v0, LX/1YA;->A01:F

    .line 377
    .line 378
    const/4 v0, 0x7

    .line 379
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 383
    .line 384
    .line 385
    const/16 v13, 0x47

    .line 386
    .line 387
    const/16 v15, 0xf0

    .line 388
    .line 389
    invoke-interface/range {v11 .. v16}, LX/1EO;->AvT(LX/21q;IIII)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v0, 0x22

    .line 394
    .line 395
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x48

    .line 399
    .line 400
    invoke-interface {v6, v0}, LX/1EO;->BLh(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-float v1, v0

    .line 405
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/1YA;

    .line 408
    .line 409
    iput v1, v0, LX/1YA;->A03:F

    .line 410
    .line 411
    const/16 v0, 0x49

    .line 412
    .line 413
    invoke-interface {v6, v0}, LX/1EO;->BLh(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    int-to-float v1, v0

    .line 418
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/1YA;

    .line 421
    .line 422
    iput v1, v0, LX/1YA;->A04:F

    .line 423
    .line 424
    const/16 v1, 0x46

    .line 425
    .line 426
    invoke-interface {v6, v1}, LX/1EO;->Ac6(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_7

    .line 431
    .line 432
    const/16 v0, 0x48

    .line 433
    .line 434
    invoke-interface {v6, v0}, LX/1EO;->Ac6(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_7

    .line 439
    .line 440
    const/16 v0, 0x49

    .line 441
    .line 442
    invoke-interface {v6, v0}, LX/1EO;->Ac6(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_7

    .line 447
    .line 448
    invoke-interface {v6, v13}, LX/1EO;->Ac6(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_7

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    :goto_5
    int-to-float v1, v0

    .line 456
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/1YA;

    .line 459
    .line 460
    iput v1, v0, LX/1YA;->A05:F

    .line 461
    .line 462
    const/16 v0, 0x4e

    .line 463
    .line 464
    invoke-interface {v6, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_6

    .line 469
    .line 470
    const-class v2, LX/1YK;

    .line 471
    .line 472
    filled-new-array {v7, v1, v5}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, -0x3742e3a2

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v4, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 484
    .line 485
    .line 486
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :cond_7
    invoke-interface {v6, v1}, LX/1EO;->BLh(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/4 v0, 0x1

    .line 496
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    goto :goto_5

    .line 501
    :cond_8
    new-instance v10, Landroid/util/Pair;

    .line 502
    .line 503
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v10, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX/24S;->A01:Ljava/util/Map;

    .line 511
    .line 512
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Ljava/lang/Float;

    .line 517
    .line 518
    if-nez v9, :cond_9

    .line 519
    .line 520
    new-instance v9, Landroid/text/TextPaint;

    .line 521
    .line 522
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 523
    .line 524
    .line 525
    sget v0, LX/24S;->A00:F

    .line 526
    .line 527
    mul-float/2addr v8, v0

    .line 528
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    sget-object v0, LX/24S;->A01:Ljava/util/Map;

    .line 544
    .line 545
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_9
    sget v0, LX/24S;->A00:F

    .line 549
    .line 550
    mul-float/2addr v3, v0

    .line 551
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    sub-float/2addr v3, v0

    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_a
    const/16 v2, 0x52

    .line 559
    .line 560
    const/4 v1, -0x1

    .line 561
    invoke-interface {v6, v2, v1}, LX/1EO;->getInt(II)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eq v8, v1, :cond_4

    .line 566
    .line 567
    const/16 v2, 0x51

    .line 568
    .line 569
    const-string v12, ""

    .line 570
    .line 571
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-le v1, v8, :cond_4

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    :try_start_1
    invoke-static {v10, v11, v8}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-ge v8, v1, :cond_4

    .line 587
    .line 588
    invoke-interface {v6, v2, v12}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 593
    .line 594
    invoke-direct {v2, v10, v11, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_b

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 604
    .line 605
    .line 606
    :cond_b
    move-object v10, v2

    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_c
    return-object v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
