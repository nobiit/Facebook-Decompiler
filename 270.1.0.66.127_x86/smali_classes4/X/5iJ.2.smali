.class public final LX/5iJ;
.super LX/1I9;
.source ""


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "CommentActionsWithReactionsMetadataComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/5iJ;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, LX/5iJ;->A02:I

    .line 10
    .line 11
    iput v1, p0, LX/5iJ;->A03:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A02(Landroid/text/Spannable;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5iJ;->A06:Ljava/util/List;

    .line 3
    .line 4
    iget-object v13, v0, LX/5iJ;->A05:LX/1Hh;

    .line 5
    .line 6
    iget v12, v0, LX/5iJ;->A02:I

    .line 7
    .line 8
    iget v11, v0, LX/5iJ;->A03:I

    .line 9
    .line 10
    iget v10, v0, LX/5iJ;->A00:I

    .line 11
    .line 12
    iget-object v9, v0, LX/5iJ;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    iget v8, v0, LX/5iJ;->A01:I

    .line 15
    .line 16
    const-string v1, "CommentActionsWithReactionsMetadataComponentSpec.onCreateLayout"

    .line 17
    .line 18
    const v0, 0x1ba95ad5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    move-object/from16 v14, p1

    .line 25
    .line 26
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 36
    .line 37
    invoke-virtual {v7, v0}, LX/31u;->A1v(LX/39f;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/text/Spannable;

    .line 55
    .line 56
    const-string v1, "CommentActionsWithReactionsMetadataComponentSpec.getMetadataComponent"

    .line 57
    .line 58
    const v0, -0x3d350611

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :cond_0
    :try_start_1
    const/16 v0, 0x106

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    :goto_1
    invoke-static {v9}, LX/30i;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v2, 0x7f160017

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    const v2, 0x7f160034

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 92
    .line 93
    :cond_1
    invoke-static {v14}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x30

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x41a00000    # 20.0f

    .line 113
    .line 114
    if-eqz v16, :cond_2

    .line 115
    .line 116
    const/high16 v0, 0x41c00000    # 24.0f

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v16, :cond_3

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v3, v15, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 133
    .line 134
    if-eqz v16, :cond_4

    .line 135
    .line 136
    const/high16 v2, 0x40400000    # 3.0f

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    const-class v0, LX/5ok;

    .line 151
    .line 152
    invoke-static {v6, v0}, LX/5iJ;->A02(Landroid/text/Spannable;Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 159
    .line 160
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v6, v5, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    array-length v1, v2

    .line 169
    const/4 v0, 0x1

    .line 170
    if-ne v1, v0, :cond_9

    .line 171
    .line 172
    aget-object v1, v2, v5

    .line 173
    .line 174
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 175
    .line 176
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/1YA;

    .line 179
    .line 180
    iput-boolean v5, v0, LX/1YA;->A0e:Z

    .line 181
    .line 182
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 183
    .line 184
    int-to-float v0, v12

    .line 185
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 189
    .line 190
    int-to-float v0, v11

    .line 191
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 195
    .line 196
    int-to-float v0, v10

    .line 197
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    const-class v4, LX/5iJ;

    .line 201
    .line 202
    filled-new-array {v14, v1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v0, -0x55a20cd8

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v14, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 214
    .line 215
    .line 216
    instance-of v0, v1, LX/5oj;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    check-cast v1, LX/5oj;

    .line 221
    .line 222
    iget-object v0, v1, LX/5oj;->A00:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_2
    const-class v0, LX/3xb;

    .line 228
    .line 229
    invoke-static {v6, v0}, LX/5iJ;->A02(Landroid/text/Spannable;Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v3, v13}, LX/1Z7;->A15(LX/1Hh;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const-string v0, "android.widget.Button"

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    const-class v0, LX/6Jo;

    .line 246
    .line 247
    invoke-static {v6, v0}, LX/5iJ;->A02(Landroid/text/Spannable;Ljava/lang/Class;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, LX/1Z7;->A1d(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_8
    :goto_3
    :try_start_2
    const v0, 0x2436776b

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    .line 272
    :cond_9
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v0, "Expecting only one clickable span for each UFI button."

    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :catchall_0
    :try_start_4
    move-exception v1

    .line 281
    const v0, 0x1c5e3641

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_a
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x1d7d14b1

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :catchall_1
    move-exception v1

    .line 300
    const v0, 0x78bdf073

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 304
    .line 305
    .line 306
    throw v1
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x55a20cd8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v3
    .line 42
    .line 43
    .line 44
    .line 45
.end method
