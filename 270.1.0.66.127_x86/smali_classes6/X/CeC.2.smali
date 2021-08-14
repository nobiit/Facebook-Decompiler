.class public final LX/CeC;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    sput-object v0, LX/CeC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CircularPhotoCollage"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CeC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/CeC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/CeC;->A00:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LX/CeC;->A03:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;I)LX/1I9;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, LX/373;

    .line 2
    .line 3
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput p3, v4, LX/373;->A05:I

    .line 22
    .line 23
    iput-object p1, v4, LX/373;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v4, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    iput-object v5, v4, LX/373;->A06:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v4
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/CeC;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget v2, v0, LX/CeC;->A01:I

    .line 5
    .line 6
    iget-object v1, v0, LX/CeC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget v7, v0, LX/CeC;->A00:I

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    new-instance v0, LX/CeD;

    .line 13
    .line 14
    invoke-direct {v0}, LX/CeD;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v6, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v5, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v10, v4, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v10, v5, :cond_5

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-ne v10, v8, :cond_8

    .line 43
    .line 44
    new-instance v10, LX/CeE;

    .line 45
    .line 46
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v8, v1, v2}, LX/CeC;->A02(LX/1GY;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;I)LX/1I9;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v15, 0x2

    .line 60
    invoke-direct/range {v10 .. v15}, LX/CeE;-><init>(LX/1I9;IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, LX/CeD;->A02:Ljava/util/List;

    .line 64
    .line 65
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    .line 67
    if-ne v9, v8, :cond_1

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, LX/CeD;->A02:Ljava/util/List;

    .line 75
    .line 76
    :cond_1
    iget-object v8, v0, LX/CeD;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v15, LX/CeE;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, v4, v1, v2}, LX/CeC;->A02(LX/1GY;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;I)LX/1I9;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x1

    .line 98
    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    invoke-direct/range {v15 .. v20}, LX/CeE;-><init>(LX/1I9;IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, LX/CeD;->A02:Ljava/util/List;

    .line 105
    .line 106
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 107
    .line 108
    if-ne v8, v4, :cond_2

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, LX/CeD;->A02:Ljava/util/List;

    .line 116
    .line 117
    :cond_2
    iget-object v4, v0, LX/CeD;->A02:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v9, LX/CeE;

    .line 123
    .line 124
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6, v3, v1, v2}, LX/CeC;->A02(LX/1GY;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;I)LX/1I9;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v11, 0x1

    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v13, 0x1

    .line 137
    invoke-direct/range {v9 .. v14}, LX/CeE;-><init>(LX/1I9;IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, LX/CeD;->A02:Ljava/util/List;

    .line 141
    .line 142
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 143
    .line 144
    if-ne v3, v1, :cond_3

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, LX/CeD;->A02:Ljava/util/List;

    .line 152
    .line 153
    :cond_3
    iget-object v1, v0, LX/CeD;->A02:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_0
    const/4 v1, 0x0

    .line 159
    iput v1, v0, LX/CeD;->A00:I

    .line 160
    .line 161
    iput v1, v0, LX/CeD;->A01:I

    .line 162
    .line 163
    invoke-static {v6}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    invoke-virtual {v4, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0xf

    .line 177
    .line 178
    const/16 v1, 0x21

    .line 179
    .line 180
    invoke-virtual {v4, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-virtual {v4, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, LX/1Z7;->A0p(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, LX/1Z7;->A0d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_4
    new-instance v8, LX/CeE;

    .line 199
    .line 200
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v6, v3, v1, v2}, LX/CeC;->A02(LX/1GY;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;I)LX/1I9;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x1

    .line 213
    const/4 v13, 0x1

    .line 214
    invoke-direct/range {v8 .. v13}, LX/CeE;-><init>(LX/1I9;IIII)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, LX/CeD;->A02:Ljava/util/List;

    .line 218
    .line 219
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 220
    .line 221
    if-ne v3, v1, :cond_7

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    new-instance v10, LX/CeE;

    .line 225
    .line 226
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6, v5, v1, v2}, LX/CeC;->A02(LX/1GY;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;I)LX/1I9;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x1

    .line 239
    const/4 v15, 0x2

    .line 240
    invoke-direct/range {v10 .. v15}, LX/CeE;-><init>(LX/1I9;IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v0, LX/CeD;->A02:Ljava/util/List;

    .line 244
    .line 245
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 246
    .line 247
    if-ne v8, v5, :cond_6

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v5, v0, LX/CeD;->A02:Ljava/util/List;

    .line 255
    .line 256
    :cond_6
    iget-object v5, v0, LX/CeD;->A02:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v8, LX/CeE;

    .line 262
    .line 263
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v6, v3, v1, v2}, LX/CeC;->A02(LX/1GY;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;I)LX/1I9;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/4 v10, 0x1

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x1

    .line 276
    const/4 v13, 0x2

    .line 277
    invoke-direct/range {v8 .. v13}, LX/CeE;-><init>(LX/1I9;IIII)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, LX/CeD;->A02:Ljava/util/List;

    .line 281
    .line 282
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 283
    .line 284
    if-ne v3, v1, :cond_7

    .line 285
    .line 286
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, LX/CeD;->A02:Ljava/util/List;

    .line 292
    .line 293
    :cond_7
    iget-object v1, v0, LX/CeD;->A02:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v0, "You may only specify up to 3 profile urls"

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
.end method
